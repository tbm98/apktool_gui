.class Lcom/blankj/utilcode/util/SpanUtils$deprecate;
.super Ljava/lang/Object;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "deprecate"
.end annotation


# static fields
.field static camisade:Landroid/graphics/Paint$FontMetricsInt; = null

.field static final diazotype:I = 0x3

.field static final plumper:I = 0x2


# instance fields
.field private final clergy:I

.field final frisket:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->clergy:I

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->frisket:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->camisade:Landroid/graphics/Paint$FontMetricsInt;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object p2, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->camisade:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 13
    :goto_0
    iget p2, p0, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->clergy:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v1, p5, v0

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p4

    sub-int v1, p2, v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lez v1, :cond_3

    .line 14
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->frisket:I

    if-ne v5, v3, :cond_1

    add-int/2addr v0, v1

    .line 15
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    if-ne v5, v4, :cond_2

    .line 16
    div-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v1

    .line 17
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v1

    .line 18
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    :cond_3
    :goto_1
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v1

    sub-int/2addr p5, p4

    sub-int/2addr p2, p5

    if-lez p2, :cond_6

    .line 20
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->frisket:I

    if-ne p4, v3, :cond_4

    add-int/2addr v0, p2

    .line 21
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    :cond_4
    if-ne p4, v4, :cond_5

    .line 22
    div-int/2addr p2, v4

    add-int/2addr v0, p2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, p2

    .line 23
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    :cond_5
    sub-int/2addr v1, p2

    .line 24
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    :cond_6
    :goto_2
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_7

    const/4 p1, 0x0

    .line 26
    sput-object p1, Lcom/blankj/utilcode/util/SpanUtils$deprecate;->camisade:Landroid/graphics/Paint$FontMetricsInt;

    :cond_7
    return-void
.end method
