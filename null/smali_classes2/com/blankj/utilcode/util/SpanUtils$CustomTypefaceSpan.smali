.class Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SpanUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomTypefaceSpan"
.end annotation


# instance fields
.field private final clergy:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->clergy:Landroid/graphics/Typeface;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private dispirit(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->clergy:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->dispirit(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->clergy:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;->dispirit(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
