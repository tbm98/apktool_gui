.class public Lcom/bumptech/glide/load/resource/bitmap/ecad;
.super Lcom/bumptech/glide/load/resource/bitmap/homme;
.source "CenterCrop.java"


# static fields
.field private static final centurion:[B

.field private static final stylolite:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.CenterCrop"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/stylolite;->dispirit:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/ecad;->centurion:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/homme;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/ecad;->centurion:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/ecad;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x23bf86f2

    return v0
.end method

.method protected stylolite(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/canaliform;->dispirit(Lcom/bumptech/glide/load/engine/bitmap_recycle/tori;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
