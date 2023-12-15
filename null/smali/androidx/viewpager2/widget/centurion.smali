.class final Landroidx/viewpager2/widget/centurion;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field private ceilometer:I

.field private centurion:Landroid/view/VelocityTracker;

.field private deprecate:F

.field private final dispirit:Landroidx/viewpager2/widget/ceilometer;

.field private homme:J

.field private final poolside:Landroidx/viewpager2/widget/ViewPager2;

.field private final stylolite:Landroidx/recyclerview/widget/RecyclerView;

.field private tori:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ceilometer;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/centurion;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    .line 4
    iput-object p3, p0, Landroidx/viewpager2/widget/centurion;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private poolside(JIFF)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/viewpager2/widget/centurion;->homme:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/centurion;->centurion:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->centurion:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/centurion;->centurion:Landroid/view/VelocityTracker;

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/centurion;->tori:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method centurion()Z
    .locals 3
    .annotation build Landroidx/annotation/reforge;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->phagocyte()V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->centurion:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 4
    iget v2, p0, Landroidx/viewpager2/widget/centurion;->tori:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/centurion;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->decadent()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->wary()Z

    move-result v0

    return v0
.end method

.method dispirit()Z
    .locals 7
    .annotation build Landroidx/annotation/reforge;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->vidar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput v1, p0, Landroidx/viewpager2/widget/centurion;->ceilometer:I

    int-to-float v0, v1

    iput v0, p0, Landroidx/viewpager2/widget/centurion;->deprecate:F

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/viewpager2/widget/centurion;->homme:J

    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/centurion;->stylolite()V

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->expiry()V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->fuzzball()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 8
    :cond_1
    iget-wide v2, p0, Landroidx/viewpager2/widget/centurion;->homme:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/viewpager2/widget/centurion;->poolside(JIFF)V

    const/4 v0, 0x1

    return v0
.end method

.method tori(F)Z
    .locals 9
    .annotation build Landroidx/annotation/reforge;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->dispirit:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->wary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/centurion;->deprecate:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager2/widget/centurion;->deprecate:F

    .line 3
    iget p1, p0, Landroidx/viewpager2/widget/centurion;->ceilometer:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/centurion;->ceilometer:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/viewpager2/widget/centurion;->ceilometer:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/centurion;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget v5, p0, Landroidx/viewpager2/widget/centurion;->deprecate:F

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    .line 8
    :cond_5
    iget p1, p0, Landroidx/viewpager2/widget/centurion;->deprecate:F

    move v7, p1

    .line 9
    :goto_4
    iget-object p1, p0, Landroidx/viewpager2/widget/centurion;->stylolite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Landroidx/viewpager2/widget/centurion;->poolside(JIFF)V

    return v8
.end method
