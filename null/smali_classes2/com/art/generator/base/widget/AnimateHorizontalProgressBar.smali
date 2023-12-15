.class public Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "AnimateHorizontalProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$deprecate;,
        Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$tori;
    }
.end annotation


# static fields
.field private static final DEFAULT_CORNER_RADIUS:I = -0x1

.field private static final DEFAULT_DURATION:J = 0x3e8L

.field private static final DEFAULT_PROGRESS_BACKGROUND_COLOR:I

.field private static final DEFAULT_PROGRESS_COLOR:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isAnimating:Z

.field private mAnimateProgressListener:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$tori;

.field private mMaxAnimator:Landroid/animation/ValueAnimator;

.field private mProgressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->TAG:Ljava/lang/String;

    const-string v0, "#FF0000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    const-string v0, "#FFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean p3, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    .line 5
    invoke-direct {p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->setUpAnimator()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lclergy/dispirit$dismission;->AnimateHorizontalProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lclergy/dispirit$dismission;->AnimateHorizontalProgressBar_ahp_progressColor:I

    sget v0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    sget v0, Lclergy/dispirit$dismission;->AnimateHorizontalProgressBar_ahp_backgroundColor:I

    sget v1, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_BACKGROUND_COLOR:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 9
    sget v1, Lclergy/dispirit$dismission;->AnimateHorizontalProgressBar_ahp_cornerRadius:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    const v3, 0x800003

    const/4 v4, 0x1

    if-lez v1, :cond_0

    .line 10
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 11
    invoke-direct {p0, p2, v1}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->createGradientDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-direct {v5, p2, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->createGradientDrawable(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    aput-object v0, p2, p3

    aput-object v5, p2, v4

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v5, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, p2, p3

    aput-object v1, p2, v4

    .line 15
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 16
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 17
    invoke-virtual {v0, v4, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 18
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$001(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    return p1
.end method

.method static synthetic access$300(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mAnimateProgressListener:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$tori;

    return-object p0
.end method

.method static synthetic access$401(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private createGradientDrawable(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private setUpAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$poolside;-><init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$dispirit;-><init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v3, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$stylolite;

    invoke-direct {v3, p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$stylolite;-><init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$centurion;

    invoke-direct {v3, p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$centurion;-><init>(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    return-void
.end method

.method public getAnimDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public setAnimDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setAnimInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setAnimateProgressListener(Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mAnimateProgressListener:Lcom/art/generator/base/widget/AnimateHorizontalProgressBar$tori;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxWithAnim(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->setUpAnimator()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setProgressWithAnim(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->setUpAnimator()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method
