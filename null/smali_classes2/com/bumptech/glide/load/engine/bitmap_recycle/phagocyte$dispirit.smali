.class Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;
.source "SizeStrategy.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;-><init>()V

    return-void
.end method


# virtual methods
.method protected centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;)V

    return-object v0
.end method

.method protected bridge synthetic poolside()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$dispirit;->centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;

    move-result-object v0

    return-object v0
.end method

.method public tori(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/phagocyte$poolside;->dispirit(I)V

    return-object v0
.end method
