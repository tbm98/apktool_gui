.class public Lorg/jacoco/core/internal/instr/SignatureRemover;
.super Ljava/lang/Object;
.source "SignatureRemover.java"


# static fields
.field private static final DIGEST_SUFFIX:Ljava/lang/String; = "-Digest"

.field private static final MANIFEST_MF:Ljava/lang/String; = "META-INF/MANIFEST.MF"

.field private static final SIGNATURE_FILES:Ljava/util/regex/Pattern;


# instance fields
.field private active:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "META-INF/[^/]*\\.SF|META-INF/[^/]*\\.DSA|META-INF/[^/]*\\.RSA|META-INF/SIG-[^/]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/SignatureRemover;->SIGNATURE_FILES:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jacoco/core/internal/instr/SignatureRemover;->active:Z

    return-void
.end method

.method private filterManifestEntry(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/jar/Attributes;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    .line 3
    invoke-direct {p0, v0}, Lorg/jacoco/core/internal/instr/SignatureRemover;->filterManifestEntryAttributes(Ljava/util/jar/Attributes;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/jar/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private filterManifestEntryAttributes(Ljava/util/jar/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/jar/Attributes;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Digest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public filterEntry(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jacoco/core/internal/instr/SignatureRemover;->active:Z

    if-eqz v0, :cond_1

    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/jar/Manifest;

    invoke-direct {p1, p2}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/jacoco/core/internal/instr/SignatureRemover;->filterManifestEntry(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jacoco/core/internal/instr/SignatureRemover;->active:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jacoco/core/internal/instr/SignatureRemover;->SIGNATURE_FILES:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jacoco/core/internal/instr/SignatureRemover;->active:Z

    return-void
.end method
