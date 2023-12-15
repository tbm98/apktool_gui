.class public final Lcom/art/generator/view/homme;
.super Ljava/lang/Object;
.source "PlaceholderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderDrawable.kt\ncom/art/generator/view/PlaceholderDrawableKt\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,32:1\n28#2:33\n*S KotlinDebug\n*F\n+ 1 PlaceholderDrawable.kt\ncom/art/generator/view/PlaceholderDrawableKt\n*L\n31#1:33\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaceholderDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderDrawable.kt\ncom/art/generator/view/PlaceholderDrawableKt\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,32:1\n28#2:33\n*S KotlinDebug\n*F\n+ 1 PlaceholderDrawable.kt\ncom/art/generator/view/PlaceholderDrawableKt\n*L\n31#1:33\n*E\n"
    }
.end annotation


# direct methods
.method public static final poolside(Landroid/widget/ImageView;II)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    const v1, 0x3ee66666    # 0.45f

    mul-float v1, v1, v0

    .line 1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    float-to-int v3, v1

    .line 2
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803da

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-float/2addr v0, v1

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v6, p2

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    float-to-int v1, v6

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {v4, v2, p2, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p1, "bitmap"

    .line 8
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
