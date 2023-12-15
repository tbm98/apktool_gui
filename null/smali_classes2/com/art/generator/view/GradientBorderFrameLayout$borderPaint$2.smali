.class final Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GradientBorderFrameLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/GradientBorderFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/view/GradientBorderFrameLayout;


# direct methods
.method constructor <init>(Lcom/art/generator/view/GradientBorderFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;->this$0:Lcom/art/generator/view/GradientBorderFrameLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x2

    new-array v8, v2, [I

    .line 5
    iget-object v3, p0, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;->this$0:Lcom/art/generator/view/GradientBorderFrameLayout;

    const v4, 0x7f060087

    invoke-static {v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->flocky(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    iget-object v3, p0, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;->this$0:Lcom/art/generator/view/GradientBorderFrameLayout;

    const v4, 0x7f0600ac

    invoke-static {v3, v4}, Lcom/art/generator/base/utils/cryotherapy;->flocky(Landroid/view/View;I)I

    move-result v3

    aput v3, v8, v1

    new-array v9, v2, [F

    .line 6
    fill-array-data v9, :array_0

    .line 7
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;->this$0:Lcom/art/generator/view/GradientBorderFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
