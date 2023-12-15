.class Lcom/bumptech/glide/util/pool/stylolite$dispirit;
.super Lcom/bumptech/glide/util/pool/stylolite;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# instance fields
.field private volatile dispirit:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/stylolite;-><init>(Lcom/bumptech/glide/util/pool/stylolite$poolside;)V

    return-void
.end method


# virtual methods
.method dispirit(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/util/pool/stylolite$dispirit;->dispirit:Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/pool/stylolite$dispirit;->dispirit:Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method

.method public stylolite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/pool/stylolite$dispirit;->dispirit:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/bumptech/glide/util/pool/stylolite$dispirit;->dispirit:Ljava/lang/RuntimeException;

    const-string v2, "Already released"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
