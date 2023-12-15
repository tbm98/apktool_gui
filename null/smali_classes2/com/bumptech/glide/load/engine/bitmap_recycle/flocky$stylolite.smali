.class Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;",
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
.method protected centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;)V

    return-object v0
.end method

.method protected bridge synthetic poolside()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$stylolite;->centurion()Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public tori(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/centurion;->dispirit()Lcom/bumptech/glide/load/engine/bitmap_recycle/expiry;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/flocky$dispirit;->dispirit(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
