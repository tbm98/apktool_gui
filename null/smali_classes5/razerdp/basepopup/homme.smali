.class Lrazerdp/basepopup/homme;
.super Landroid/widget/FrameLayout;
.source "PopupMaskLayout.java"

# interfaces
.implements Lrazerdp/basepopup/poolside$poolside;
.implements Lrazerdp/basepopup/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/homme$poolside;
    }
.end annotation


# instance fields
.field private camisade:Landroid/graphics/RectF;

.field clergy:Lrazerdp/blur/BlurImageView;

.field private diazotype:[I

.field private frisket:Lrazerdp/basepopup/homme$poolside;

.field private plumper:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/basepopup/homme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lrazerdp/basepopup/homme;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lrazerdp/basepopup/homme;->homme(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method

.method private homme(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lrazerdp/basepopup/homme;->camisade:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p2, Lrazerdp/basepopup/BasePopupHelper;->manful:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->wraparound()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2, p0, p0}, Lrazerdp/basepopup/BasePopupHelper;->pyramid(Ljava/lang/Object;Lrazerdp/basepopup/poolside$poolside;)V

    .line 10
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->proletary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lrazerdp/blur/BlurImageView;

    invoke-direct {v0, p1}, Lrazerdp/blur/BlurImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0}, Lrazerdp/basepopup/homme;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    :cond_2
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->phagocyte()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Lrazerdp/basepopup/homme$poolside;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->phagocyte()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lrazerdp/basepopup/homme$poolside;-><init>(Lrazerdp/basepopup/homme;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object p1, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->orthograph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/stylolite;->wary(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lrazerdp/basepopup/homme$poolside;

    invoke-static {p1, p2}, Lrazerdp/basepopup/deprecate;->poolside(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/deprecate;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lrazerdp/basepopup/homme$poolside;-><init>(Lrazerdp/basepopup/homme;Landroid/view/View;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object v0, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lrazerdp/basepopup/homme$poolside;->dispirit()V

    :cond_5
    return-void
.end method

.method static synthetic stylolite(Lrazerdp/basepopup/homme;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ceilometer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/blur/BlurImageView;->start(J)V

    :cond_0
    return-void
.end method

.method public centurion(IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    and-int/lit8 v4, p1, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const v5, 0x800003

    if-eq v4, v5, :cond_0

    const p2, 0x800005

    if-eq v4, p2, :cond_1

    move p2, v0

    :cond_0
    move p4, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 p3, 0x50

    if-eq p1, p3, :cond_3

    move p3, v1

    :cond_2
    move p5, v3

    goto :goto_1

    :cond_3
    move p3, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Lrazerdp/basepopup/homme$poolside;->tori(IIII)V

    .line 7
    :cond_4
    iget-object p1, p0, Lrazerdp/basepopup/homme;->camisade:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/homme$poolside;->deprecate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->esquamate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lrazerdp/util/dispirit;->ceilometer()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/homme;->camisade:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v2

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->ceilometer(Landroid/view/MotionEvent;ZZ)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispirit(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    const-wide/16 v0, -0x2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/homme;->tori(J)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lrazerdp/basepopup/homme;->deprecate()V

    :goto_1
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/homme;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/homme$poolside;->stylolite()V

    .line 5
    iput-object v1, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    .line 6
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView;->destroy()V

    .line 8
    iput-object v1, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    .line 9
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupHelper;->initialism(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->proletary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    iget-object v1, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lrazerdp/blur/BlurImageView;->setCutoutX(I)Lrazerdp/blur/BlurImageView;

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    iget-object v1, p0, Lrazerdp/basepopup/homme;->diazotype:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lrazerdp/blur/BlurImageView;->setCutoutY(I)Lrazerdp/blur/BlurImageView;

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    iget-object v1, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->cryotherapy()Lrazerdp/blur/stylolite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrazerdp/blur/BlurImageView;->applyBlurOption(Lrazerdp/blur/stylolite;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/homme;->camisade:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public poolside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/homme$poolside;->poolside(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/homme;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iput-object p1, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    .line 7
    iput-object p1, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    :cond_2
    return-void
.end method

.method public tori(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/blur/BlurImageView;->dismiss(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lrazerdp/basepopup/homme$poolside;->centurion()V

    :cond_1
    return-void
.end method

.method public vidar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/homme;->clergy:Lrazerdp/blur/BlurImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView;->update()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/homme;->frisket:Lrazerdp/basepopup/homme$poolside;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/homme$poolside;->ceilometer()V

    :cond_1
    return-void
.end method
