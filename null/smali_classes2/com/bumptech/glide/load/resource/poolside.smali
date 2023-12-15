.class public final Lcom/bumptech/glide/load/resource/poolside;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/dromedary;
    api = 0x1c
.end annotation


# static fields
.field private static final homme:Ljava/lang/String; = "ImageDecoder"


# instance fields
.field private final ceilometer:Lcom/bumptech/glide/load/PreferredColorSpace;

.field private final centurion:Lcom/bumptech/glide/load/DecodeFormat;

.field private final deprecate:Z

.field private final dispirit:I

.field private final poolside:Lcom/bumptech/glide/load/resource/bitmap/decadent;

.field private final stylolite:I

.field private final tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(IILcom/bumptech/glide/load/deprecate;)V
    .locals 1
    .param p3    # Lcom/bumptech/glide/load/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/decadent;->centurion()Lcom/bumptech/glide/load/resource/bitmap/decadent;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/poolside;->poolside:Lcom/bumptech/glide/load/resource/bitmap/decadent;

    .line 3
    iput p1, p0, Lcom/bumptech/glide/load/resource/poolside;->dispirit:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/resource/poolside;->stylolite:I

    .line 5
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->ceilometer:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/poolside;->centurion:Lcom/bumptech/glide/load/DecodeFormat;

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->homme:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/poolside;->tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->fuzzball:Lcom/bumptech/glide/load/tori;

    .line 8
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/poolside;->deprecate:Z

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/phagocyte;->homme:Lcom/bumptech/glide/load/tori;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/deprecate;->stylolite(Lcom/bumptech/glide/load/tori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/poolside;->ceilometer:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/poolside;->poolside:Lcom/bumptech/glide/load/resource/bitmap/decadent;

    iget v0, p0, Lcom/bumptech/glide/load/resource/poolside;->dispirit:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/poolside;->stylolite:I

    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/poolside;->deprecate:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/decadent;->ceilometer(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/poolside;->centurion:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_1
    new-instance p3, Lcom/bumptech/glide/load/resource/poolside$poolside;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/poolside$poolside;-><init>(Lcom/bumptech/glide/load/resource/poolside;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 8
    iget v1, p0, Lcom/bumptech/glide/load/resource/poolside;->dispirit:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 10
    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/poolside;->stylolite:I

    if-ne v4, v2, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/poolside;->tori:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 13
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->dispirit(IIII)F

    move-result v1

    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    .line 16
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resizing from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 21
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/poolside;->ceilometer:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p3, :cond_8

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    .line 23
    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v1, :cond_5

    .line 24
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 26
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_8

    .line 28
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
