.class Lcom/blankj/utilcode/util/SpanUtils$vidar;
.super Landroid/text/style/CharacterStyle;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "vidar"
.end annotation


# instance fields
.field private clergy:F

.field private diazotype:I

.field private frisket:F

.field private plumper:F


# direct methods
.method private constructor <init>(FFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->clergy:F

    .line 4
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->frisket:F

    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->plumper:F

    .line 6
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->diazotype:I

    return-void
.end method

.method synthetic constructor <init>(FFFILcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/SpanUtils$vidar;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->clergy:F

    iget v1, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->frisket:F

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->plumper:F

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils$vidar;->diazotype:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
