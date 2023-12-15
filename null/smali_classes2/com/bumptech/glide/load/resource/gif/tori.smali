.class public Lcom/bumptech/glide/load/resource/gif/tori;
.super Lcom/bumptech/glide/load/resource/drawable/centurion;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/phagocyte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/centurion<",
        "Lcom/bumptech/glide/load/resource/gif/stylolite;",
        ">;",
        "Lcom/bumptech/glide/load/engine/phagocyte;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/stylolite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/centurion;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/stylolite;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/centurion;->clergy:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->expiry()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/centurion;->clergy:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->homme()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/centurion;->clergy:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/centurion;->clergy:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/stylolite;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/stylolite;->cryotherapy()V

    return-void
.end method
