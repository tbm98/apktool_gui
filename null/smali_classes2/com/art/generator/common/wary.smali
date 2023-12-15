.class public final Lcom/art/generator/common/wary;
.super Ljava/lang/Object;
.source "WaterMarkHelper.kt"


# static fields
.field public static final poolside:Lcom/art/generator/common/wary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/common/wary;

    invoke-direct {v0}, Lcom/art/generator/common/wary;-><init>()V

    sput-object v0, Lcom/art/generator/common/wary;->poolside:Lcom/art/generator/common/wary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dispirit(Lcom/art/generator/common/wary;Landroid/content/Context;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/wary;->poolside(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final poolside(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080457

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x42d20000    # 105.0f

    .line 3
    invoke-static {v2}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p1, "waterMarkDrawBitmap"

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/high16 p2, 0x42e40000    # 114.0f

    .line 5
    invoke-static {p2}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result p2

    const/high16 v2, 0x42360000    # 45.5f

    invoke-static {v2}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v2

    invoke-static {p2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x41280000    # 10.5f

    .line 9
    invoke-static {v3}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v1, 0x7f0803aa

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v1, 0x41a80000    # 21.0f

    .line 12
    invoke-static {v1}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v1

    invoke-static {p1, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v1, 0x42ba0000    # 93.0f

    .line 13
    invoke-static {v1}, Lcom/blankj/utilcode/util/wraparound;->dispirit(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string p1, "canvasBitmap"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
