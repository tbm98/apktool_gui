.class public Lcom/art/generator/view/AnimateHorizontalProgressBar;
.super Landroid/widget/ProgressBar;
.source "AnimateHorizontalProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/AnimateHorizontalProgressBar$deprecate;,
        Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;
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

.field private mAnimateProgressListener:Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

.field private mMaxAnimator:Landroid/animation/ValueAnimator;

.field private mProgressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->TAG:Ljava/lang/String;

    const-string v0, "#FF0000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    const-string v0, "#FFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/art/generator/view/AnimateHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean p3, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

    .line 5
    invoke-direct {p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setUpAnimator()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/art/generator/stylolite$decadent;->AnimateHorizontalProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/art/generator/view/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_COLOR:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 11
    sget v6, Lcom/art/generator/view/AnimateHorizontalProgressBar;->DEFAULT_PROGRESS_BACKGROUND_COLOR:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const v9, 0x800003

    if-ne v1, v2, :cond_2

    if-ne v5, v2, :cond_2

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez v8, :cond_1

    .line 13
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-array v2, v7, [I

    aput p2, v2, p3

    .line 14
    invoke-direct {p0, v8, v2}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->createGradientDrawable(I[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-direct {v1, p2, v9, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array p2, v0, [Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v6, v0, p3

    .line 15
    invoke-direct {p0, v8, v0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->createGradientDrawable(I[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    aput-object v0, p2, p3

    aput-object v1, p2, v7

    goto :goto_2

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, v9, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array p2, v0, [Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, p2, p3

    aput-object v1, p2, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-lez v8, :cond_3

    .line 18
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    new-array v2, v3, [I

    aput v1, v2, p3

    aput v4, v2, v7

    aput v5, v2, v0

    .line 19
    invoke-direct {p0, v8, v2}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->createGradientDrawable(I[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p2, v1, v9, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-array v1, v7, [I

    aput v6, v1, p3

    .line 20
    invoke-direct {p0, v8, v1}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->createGradientDrawable(I[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    aput-object v1, v0, p3

    aput-object p2, v0, v7

    goto :goto_1

    .line 21
    :cond_3
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    new-array v2, v3, [I

    aput v1, v2, p3

    aput v4, v2, v7

    aput v5, v2, v0

    .line 22
    invoke-direct {p0, p3, v2}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->createGradientDrawable(I[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p2, v1, v9, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v1, v0, p3

    aput-object p2, v0, v7

    :goto_1
    move-object p2, v0

    .line 24
    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 26
    invoke-virtual {v0, v7, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 27
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$001(Lcom/art/generator/view/AnimateHorizontalProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method static synthetic access$202(Lcom/art/generator/view/AnimateHorizontalProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

    return p1
.end method

.method static synthetic access$300(Lcom/art/generator/view/AnimateHorizontalProgressBar;)Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mAnimateProgressListener:Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

    return-object p0
.end method

.method static synthetic access$401(Lcom/art/generator/view/AnimateHorizontalProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private varargs createGradientDrawable(I[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    aget p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v0
.end method

.method private setUpAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lcom/art/generator/view/AnimateHorizontalProgressBar$poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar$poolside;-><init>(Lcom/art/generator/view/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/art/generator/view/AnimateHorizontalProgressBar$dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar$dispirit;-><init>(Lcom/art/generator/view/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v3, Lcom/art/generator/view/AnimateHorizontalProgressBar$stylolite;

    invoke-direct {v3, p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar$stylolite;-><init>(Lcom/art/generator/view/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;

    invoke-direct {v3, p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar$centurion;-><init>(Lcom/art/generator/view/AnimateHorizontalProgressBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

    return-void
.end method

.method public getAnimDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method public setAnimDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setAnimateProgressListener(Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mAnimateProgressListener:Lcom/art/generator/view/AnimateHorizontalProgressBar$tori;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

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
    iget-boolean v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setUpAnimator()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

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
    iget-boolean v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->isAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setUpAnimator()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/AnimateHorizontalProgressBar;->mMaxAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method
