.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "MaterialDivider.java"


# static fields
.field private static final analcite:I


# instance fields
.field private camisade:I

.field private final clergy:Lcom/google/android/material/shape/wary;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private diazotype:I

.field private frisket:I

.field private plumper:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldelusion/poolside$flocky;->Widget_MaterialComponents_MaterialDivider:I

    sput v0, Lcom/google/android/material/divider/MaterialDivider;->analcite:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    sget v0, Ldelusion/poolside$stylolite;->materialDividerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/divider/MaterialDivider;->analcite:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/poolside;->stylolite(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/material/shape/wary;

    invoke-direct {v0}, Lcom/google/android/material/shape/wary;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->clergy:Lcom/google/android/material/shape/wary;

    .line 6
    sget-object v2, Ldelusion/poolside$phagocyte;->MaterialDivider:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/phagocyte;->wary(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Ldelusion/poolside$phagocyte;->MaterialDivider_dividerThickness:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldelusion/poolside$deprecate;->material_divider_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->frisket:I

    .line 11
    sget p3, Ldelusion/poolside$phagocyte;->MaterialDivider_dividerInsetStart:I

    .line 12
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->diazotype:I

    .line 13
    sget p3, Ldelusion/poolside$phagocyte;->MaterialDivider_dividerInsetEnd:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDivider;->camisade:I

    .line 14
    sget p3, Ldelusion/poolside$phagocyte;->MaterialDivider_dividerColor:I

    .line 15
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/stylolite;->poolside(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->plumper:I

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->camisade:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/spica;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->diazotype:I

    return v0
.end method

.method public getDividerThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->frisket:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->camisade:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->diazotype:I

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->diazotype:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->camisade:I

    :goto_2
    sub-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->clergy:Lcom/google/android/material/shape/wary;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->clergy:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    .line 4
    :cond_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->frisket:I

    if-lez p1, :cond_1

    if-eq p2, p1, :cond_1

    move p2, p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->plumper:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->plumper:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->clergy:Lcom/google/android/material/shape/wary;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->clergy(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/flocky;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->camisade:I

    return-void
.end method

.method public setDividerInsetEndResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oxyphil;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->diazotype:I

    return-void
.end method

.method public setDividerInsetStartResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oxyphil;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->frisket:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->frisket:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/oxyphil;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    return-void
.end method
