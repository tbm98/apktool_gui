.class public Lcom/google/android/material/shape/homme;
.super Ljava/lang/Object;
.source "InterpolateOnScrollPositionChangeHelper.java"


# instance fields
.field private final centurion:[I

.field private final deprecate:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private dispirit:Lcom/google/android/material/shape/wary;

.field private poolside:Landroid/view/View;

.field private stylolite:Landroid/widget/ScrollView;

.field private final tori:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/wary;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/android/material/shape/homme;->centurion:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/homme;->tori:[I

    .line 4
    new-instance v0, Lcom/google/android/material/shape/homme$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/homme$poolside;-><init>(Lcom/google/android/material/shape/homme;)V

    iput-object v0, p0, Lcom/google/android/material/shape/homme;->deprecate:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/homme;->poolside:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/homme;->dispirit:Lcom/google/android/material/shape/wary;

    .line 7
    iput-object p3, p0, Lcom/google/android/material/shape/homme;->stylolite:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public centurion(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->deprecate:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public dispirit(Lcom/google/android/material/shape/wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/homme;->dispirit:Lcom/google/android/material/shape/wary;

    return-void
.end method

.method public poolside(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/homme;->stylolite:Landroid/widget/ScrollView;

    return-void
.end method

.method public stylolite(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->deprecate:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public tori()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->stylolite:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->stylolite:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/google/android/material/shape/homme;->centurion:[I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->stylolite:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/homme;->tori:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/homme;->centurion:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/homme;->tori:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/homme;->poolside:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/homme;->stylolite:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/material/shape/homme;->dispirit:Lcom/google/android/material/shape/wary;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/wary;->frisket(F)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/material/shape/homme;->dispirit:Lcom/google/android/material/shape/wary;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 13
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/wary;->frisket(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->dispirit:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0}, Lcom/google/android/material/shape/wary;->metempirics()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->dispirit:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/wary;->frisket(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/homme;->poolside:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
