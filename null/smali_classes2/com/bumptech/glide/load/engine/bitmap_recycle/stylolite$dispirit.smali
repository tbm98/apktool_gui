.class Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;",
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
.method protected centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;)V

    return-object v0
.end method

.method protected bridge synthetic poolside()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$dispirit;->centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;

    move-result-object v0

    return-object v0
.end method

.method tori(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/stylolite$poolside;->dispirit(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
