.class Lcom/bumptech/glide/util/pool/stylolite$stylolite;
.super Lcom/bumptech/glide/util/pool/stylolite;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# instance fields
.field private volatile dispirit:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/util/pool/stylolite;-><init>(Lcom/bumptech/glide/util/pool/stylolite$poolside;)V

    return-void
.end method


# virtual methods
.method public dispirit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/util/pool/stylolite$stylolite;->dispirit:Z

    return-void
.end method

.method public stylolite()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/util/pool/stylolite$stylolite;->dispirit:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
