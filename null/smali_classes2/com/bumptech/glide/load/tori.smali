.class public final Lcom/bumptech/glide/load/tori;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/tori$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final tori:Lcom/bumptech/glide/load/tori$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/tori$dispirit<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile centurion:[B

.field private final dispirit:Lcom/bumptech/glide/load/tori$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/tori$dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stylolite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/tori$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/tori$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/tori;->tori:Lcom/bumptech/glide/load/tori$dispirit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/tori$dispirit;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/tori$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/tori$dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/tori;->stylolite:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/tori;->poolside:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/tori$dispirit;

    iput-object p1, p0, Lcom/bumptech/glide/load/tori;->dispirit:Lcom/bumptech/glide/load/tori$dispirit;

    return-void
.end method

.method public static ceilometer(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/tori;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/tori;

    invoke-static {}, Lcom/bumptech/glide/load/tori;->stylolite()Lcom/bumptech/glide/load/tori$dispirit;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/tori;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/tori$dispirit;)V

    return-object v0
.end method

.method public static deprecate(Ljava/lang/String;)Lcom/bumptech/glide/load/tori;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/tori;

    invoke-static {}, Lcom/bumptech/glide/load/tori;->stylolite()Lcom/bumptech/glide/load/tori$dispirit;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/bumptech/glide/load/tori;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/tori$dispirit;)V

    return-object v0
.end method

.method public static dispirit(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/tori$dispirit;)Lcom/bumptech/glide/load/tori;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/tori$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/tori$dispirit<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/tori;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/tori;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/tori$dispirit;)V

    return-object v0
.end method

.method public static poolside(Ljava/lang/String;Lcom/bumptech/glide/load/tori$dispirit;)Lcom/bumptech/glide/load/tori;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/tori$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/tori$dispirit<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/tori<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/tori;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/load/tori;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/tori$dispirit;)V

    return-object v0
.end method

.method private static stylolite()Lcom/bumptech/glide/load/tori$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/tori$dispirit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/tori;->tori:Lcom/bumptech/glide/load/tori$dispirit;

    return-object v0
.end method

.method private tori()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->centurion:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->stylolite:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/stylolite;->dispirit:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/tori;->centurion:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->centurion:[B

    return-object v0
.end method


# virtual methods
.method public centurion()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->poolside:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/tori;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/tori;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->stylolite:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/tori;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->stylolite:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public homme(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/tori;->dispirit:Lcom/bumptech/glide/load/tori$dispirit;

    invoke-direct {p0}, Lcom/bumptech/glide/load/tori;->tori()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/tori$dispirit;->poolside([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/tori;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
