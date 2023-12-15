.class public Lcom/yolo/base/widget/RatingGuideToast;
.super Landroid/widget/Toast;
.source "RatingGuideToast.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCustomView:Landroid/view/View;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private final mTranslateLayout:Landroid/view/ViewGroup;

.field private mValueAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/widget/RatingGuideToast;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lplodder/dispirit$fuzzball;->google_play_tip_toast_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/widget/RatingGuideToast;->mCustomView:Landroid/view/View;

    .line 4
    sget v0, Lplodder/dispirit$homme;->translation_layout:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/yolo/base/widget/RatingGuideToast;->mTranslateLayout:Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/yolo/base/widget/RatingGuideToast;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 p1, 0x77

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mTranslateLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yolo/base/widget/RatingGuideToast;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static go(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "activity",
            "pkgName"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    invoke-static {p0}, Lcom/yolo/base/widget/RatingGuideToast;->showRateGuideAnimation(Landroid/content/Context;)V

    return-void
.end method

.method private static showRateGuideAnimation(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yolo/base/widget/RatingGuideToast$poolside;

    invoke-direct {v0, p0}, Lcom/yolo/base/widget/RatingGuideToast$poolside;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x4b0

    invoke-static {v0, v1, v2}, Lcom/yolo/base/util/teltag;->poolside(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    .line 4
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method public setCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mCustomView:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/widget/RatingGuideToast;->setCustomView()V

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yolo/base/widget/RatingGuideToast;->showAnimation()V

    :cond_0
    return-void
.end method

.method public showAnimation()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-array v0, v2, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Lcom/yolo/base/widget/RatingGuideToast$dispirit;

    invoke-direct {v2, p0, v1}, Lcom/yolo/base/widget/RatingGuideToast$dispirit;-><init>(Lcom/yolo/base/widget/RatingGuideToast;I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yolo/base/widget/RatingGuideToast$stylolite;

    invoke-direct {v1, p0}, Lcom/yolo/base/widget/RatingGuideToast$stylolite;-><init>(Lcom/yolo/base/widget/RatingGuideToast;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v0, p0, Lcom/yolo/base/widget/RatingGuideToast;->mValueAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
