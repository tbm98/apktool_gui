.class public Lcom/google/common/reflect/stylolite$stylolite;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/String;

.field private final poolside:Ljava/io/File;

.field final stylolite:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/reflect/stylolite$stylolite;->poolside:Ljava/io/File;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/google/common/reflect/stylolite$stylolite;->stylolite:Ljava/lang/ClassLoader;

    return-void
.end method

.method static tori(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/stylolite$stylolite;
    .locals 1

    const-string v0, ".class"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/reflect/stylolite$poolside;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/stylolite$poolside;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/reflect/stylolite$stylolite;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/stylolite$stylolite;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final centurion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public final deprecate()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->stylolite:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispirit(Ljava/nio/charset/Charset;)Lcom/google/common/io/wary;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/stylolite$stylolite;->deprecate()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/canaliform;->dispirit(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/wary;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/stylolite$stylolite;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/reflect/stylolite$stylolite;

    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->stylolite:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lcom/google/common/reflect/stylolite$stylolite;->stylolite:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final poolside()Lcom/google/common/io/deprecate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/stylolite$stylolite;->deprecate()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/canaliform;->poolside(Ljava/net/URL;)Lcom/google/common/io/deprecate;

    move-result-object v0

    return-object v0
.end method

.method final stylolite()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->poolside:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/stylolite$stylolite;->dispirit:Ljava/lang/String;

    return-object v0
.end method
