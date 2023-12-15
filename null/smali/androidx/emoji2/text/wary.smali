.class public abstract Landroidx/emoji2/text/wary;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation


# instance fields
.field private camisade:F

.field private final clergy:Landroid/graphics/Paint$FontMetricsInt;

.field private diazotype:S

.field private final frisket:Landroidx/emoji2/text/homme;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private plumper:S


# direct methods
.method constructor <init>(Landroidx/emoji2/text/homme;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/wary;->clergy:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Landroidx/emoji2/text/wary;->plumper:S

    .line 4
    iput-short v0, p0, Landroidx/emoji2/text/wary;->diazotype:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/emoji2/text/wary;->camisade:F

    const-string v0, "metadata cannot be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/phagocyte;->expiry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/wary;->frisket:Landroidx/emoji2/text/homme;

    return-void
.end method


# virtual methods
.method final centurion()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/emoji2/text/wary;->camisade:F

    return v0
.end method

.method public final dispirit()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/wary;->stylolite()Landroidx/emoji2/text/homme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/homme;->ceilometer()I

    move-result v0

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/wary;->clergy:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/wary;->clergy:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 3
    iget-object p2, p0, Landroidx/emoji2/text/wary;->frisket:Landroidx/emoji2/text/homme;

    invoke-virtual {p2}, Landroidx/emoji2/text/homme;->deprecate()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/wary;->camisade:F

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/wary;->frisket:Landroidx/emoji2/text/homme;

    invoke-virtual {p1}, Landroidx/emoji2/text/homme;->deprecate()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/wary;->camisade:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/wary;->diazotype:S

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/wary;->frisket:Landroidx/emoji2/text/homme;

    invoke-virtual {p1}, Landroidx/emoji2/text/homme;->fuzzball()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/wary;->camisade:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/wary;->plumper:S

    if-eqz p5, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/wary;->clergy:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method

.method public final poolside()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/wary;->diazotype:S

    return v0
.end method

.method public final stylolite()Landroidx/emoji2/text/homme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wary;->frisket:Landroidx/emoji2/text/homme;

    return-object v0
.end method

.method final tori()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/wary;->plumper:S

    return v0
.end method
