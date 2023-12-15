.class interface abstract Lcom/bumptech/glide/load/resource/bitmap/teltag;
.super Ljava/lang/Object;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/teltag$tori;,
        Lcom/bumptech/glide/load/resource/bitmap/teltag$centurion;,
        Lcom/bumptech/glide/load/resource/bitmap/teltag$dispirit;,
        Lcom/bumptech/glide/load/resource/bitmap/teltag$stylolite;,
        Lcom/bumptech/glide/load/resource/bitmap/teltag$poolside;
    }
.end annotation


# virtual methods
.method public abstract centurion()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dispirit()V
.end method

.method public abstract poolside(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stylolite()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
