.class abstract Landroidx/appcompat/widget/poolside;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/poolside$dispirit;
    }
.end annotation


# static fields
.field private static final initialism:I = 0xc8


# instance fields
.field protected analcite:Landroidx/core/view/utilizable;

.field protected camisade:I

.field protected final clergy:Landroidx/appcompat/widget/poolside$dispirit;

.field protected diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected final frisket:Landroid/content/Context;

.field private gnar:Z

.field protected plumper:Landroidx/appcompat/widget/ActionMenuView;

.field private seroot:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/poolside;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/poolside;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/appcompat/widget/poolside$dispirit;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/poolside$dispirit;-><init>(Landroidx/appcompat/widget/poolside;)V

    iput-object p2, p0, Landroidx/appcompat/widget/poolside;->clergy:Landroidx/appcompat/widget/poolside$dispirit;

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lstylolite/poolside$dispirit;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/poolside;->frisket:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/poolside;->frisket:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method static synthetic dispirit(Landroidx/appcompat/widget/poolside;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static fuzzball(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method static synthetic poolside(Landroidx/appcompat/widget/poolside;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->teltag()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public centurion()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/poolside;->vidar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismission()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ecad(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    .line 4
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    .line 5
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public expiry()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/poolside$poolside;-><init>(Landroidx/appcompat/widget/poolside;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public flocky(IJ)Landroidx/core/view/utilizable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->analcite:Landroidx/core/view/utilizable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/utilizable;->centurion()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/utilizable;->dispirit(F)Landroidx/core/view/utilizable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/utilizable;->rabi(J)Landroidx/core/view/utilizable;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/poolside;->clergy:Landroidx/appcompat/widget/poolside$dispirit;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/poolside$dispirit;->centurion(Landroidx/core/view/utilizable;I)Landroidx/appcompat/widget/poolside$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/utilizable;->decadent(Landroidx/core/view/esquamate;)Landroidx/core/view/utilizable;

    return-object v0

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/utilizable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/view/utilizable;->dispirit(F)Landroidx/core/view/utilizable;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/utilizable;->rabi(J)Landroidx/core/view/utilizable;

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/poolside;->clergy:Landroidx/appcompat/widget/poolside$dispirit;

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/poolside$dispirit;->centurion(Landroidx/core/view/utilizable;I)Landroidx/appcompat/widget/poolside$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/utilizable;->decadent(Landroidx/core/view/esquamate;)Landroidx/core/view/utilizable;

    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->analcite:Landroidx/core/view/utilizable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->clergy:Landroidx/appcompat/widget/poolside$dispirit;

    iget v0, v0, Landroidx/appcompat/widget/poolside$dispirit;->dispirit:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/poolside;->camisade:I

    return v0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->fruitive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lstylolite/poolside$expiry;->ActionBar:[I

    sget v2, Lstylolite/poolside$dispirit;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lstylolite/poolside$expiry;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/poolside;->setContentHeight(I)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->jesselton(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/poolside;->gnar:Z

    .line 3
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/poolside;->gnar:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v4, p0, Landroidx/appcompat/widget/poolside;->gnar:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/poolside;->gnar:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/poolside;->seroot:Z

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/poolside;->seroot:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, p0, Landroidx/appcompat/widget/poolside;->seroot:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/poolside;->seroot:Z

    :cond_3
    return v3
.end method

.method public phagocyte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->prostacyclin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/poolside;->camisade:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->analcite:Landroidx/core/view/utilizable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/utilizable;->centurion()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public stylolite(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/poolside;->flocky(IJ)Landroidx/core/view/utilizable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/utilizable;->jesselton()V

    return-void
.end method

.method public tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->oxyphil()Z

    :cond_0
    return-void
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/poolside;->diazotype:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->whydah()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected wary(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
