.class public Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/prefill/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private centurion:I

.field private final dispirit:I

.field private final poolside:I

.field private stylolite:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->centurion:I

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 4
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->poolside:I

    .line 5
    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->dispirit:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public centurion(I)Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->centurion:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weight must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method dispirit()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->stylolite:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method poolside()Lcom/bumptech/glide/load/engine/prefill/centurion;
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/prefill/centurion;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->poolside:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->dispirit:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->stylolite:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->centurion:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/prefill/centurion;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method

.method public stylolite(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/centurion$poolside;->stylolite:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method
