.class public Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;
.super Landroid/widget/TextView;
.source "MBGradientAndShadowTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/LinearGradient;

.field public mShadowDx:F

.field public mShadowDy:F

.field public mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x413

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 28
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 31
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x413

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 37
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 41
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x413

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 45
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 47
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 48
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 49
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    if-eqz p2, :cond_0

    .line 18
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientStartColor:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    .line 19
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->gradientEndColor:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    .line 20
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowColor:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    .line 21
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->textSize:I

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    .line 22
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowRadius:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowRadius:F

    .line 23
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowDx:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDx:F

    .line 24
    iget p1, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView$GradientAndShadowParameters;->shadowDy:F

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->mShadowDy:F

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->d:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->a:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->b:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->c:I

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, 0x3fe66666    # 1.8f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
