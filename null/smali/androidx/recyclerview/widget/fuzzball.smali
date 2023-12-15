.class Landroidx/recyclerview/widget/fuzzball;
.super Landroidx/recyclerview/widget/RecyclerView$flocky;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$disaffected;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/fuzzball$centurion;,
        Landroidx/recyclerview/widget/fuzzball$stylolite;
    }
.end annotation


# static fields
.field private static final bathing:[I

.field private static final canaliform:I = 0x0

.field private static final credulity:I = 0x1

.field private static final discoverture:I = 0x3

.field private static final duskily:I = 0x1

.field private static final esbat:I = 0x2

.field private static final gypper:I = 0x5dc

.field private static final herbartianism:I = 0x2

.field private static final japura:I = 0x0

.field private static final namer:I = 0x0

.field private static final nutant:I = 0x1f4

.field private static final pavin:I = 0x1

.field private static final proletary:I = 0x1f4

.field private static final prostacyclin:I = 0x2

.field private static final spica:[I

.field private static final uppiled:I = 0x4b0

.field private static final yesterdayness:I = 0xff


# instance fields
.field private final ambury:Ljava/lang/Runnable;

.field private final ceilometer:Landroid/graphics/drawable/StateListDrawable;

.field final centurion:Landroid/graphics/drawable/Drawable;

.field cryotherapy:F
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private decadent:Z

.field private final deprecate:I

.field private disaffected:I

.field private dismission:Z

.field private final dispirit:I

.field ecad:I
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field expiry:F
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field flocky:I
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private fruitive:I

.field fuzzball:I
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private final homme:Landroid/graphics/drawable/Drawable;

.field private final jesselton:[I

.field final metempirics:Landroid/animation/ValueAnimator;

.field orthograph:I

.field private oxyphil:I

.field phagocyte:I
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private final poolside:I

.field private rabi:Landroidx/recyclerview/widget/RecyclerView;

.field private final scotomization:Landroidx/recyclerview/widget/RecyclerView$rabi;

.field final stylolite:Landroid/graphics/drawable/StateListDrawable;

.field private teltag:I

.field private final tori:I

.field private final vidar:I

.field private final wary:I

.field private final whydah:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/recyclerview/widget/fuzzball;->spica:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/recyclerview/widget/fuzzball;->bathing:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$flocky;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/fuzzball;->dismission:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/fuzzball;->decadent:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/fuzzball;->whydah:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Landroidx/recyclerview/widget/fuzzball;->jesselton:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->orthograph:I

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/fuzzball$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/fuzzball$poolside;-><init>(Landroidx/recyclerview/widget/fuzzball;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->ambury:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/fuzzball$dispirit;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/fuzzball$dispirit;-><init>(Landroidx/recyclerview/widget/fuzzball;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->scotomization:Landroidx/recyclerview/widget/RecyclerView$rabi;

    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Landroidx/recyclerview/widget/fuzzball;->centurion:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Landroidx/recyclerview/widget/fuzzball;->ceilometer:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Landroidx/recyclerview/widget/fuzzball;->homme:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->tori:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->deprecate:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/fuzzball;->vidar:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/fuzzball;->wary:I

    .line 23
    iput p7, p0, Landroidx/recyclerview/widget/fuzzball;->poolside:I

    .line 24
    iput p8, p0, Landroidx/recyclerview/widget/fuzzball;->dispirit:I

    const/16 p4, 0xff

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/fuzzball$stylolite;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/fuzzball$stylolite;-><init>(Landroidx/recyclerview/widget/fuzzball;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p2, Landroidx/recyclerview/widget/fuzzball$centurion;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/fuzzball$centurion;-><init>(Landroidx/recyclerview/widget/fuzzball;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/fuzzball;->deprecate(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ambury()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$disaffected;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->scotomization:Landroidx/recyclerview/widget/RecyclerView$rabi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    return-void
.end method

.method private ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->ambury:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private disaffected(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->fuzzball()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->phagocyte:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->cryotherapy:F

    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/fuzzball;->metempirics(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->cryotherapy:F

    return-void
.end method

.method private dismission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private flocky()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->whydah:[I

    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->dispirit:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private fuzzball()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->jesselton:[I

    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->dispirit:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private homme()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$disaffected;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->scotomization:Landroidx/recyclerview/widget/RecyclerView$rabi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->ceilometer()V

    return-void
.end method

.method private jesselton(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->ceilometer()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->ambury:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private metempirics(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private pavin(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->flocky()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->ecad:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->expiry:F

    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/fuzzball;->metempirics(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->expiry:F

    return-void
.end method

.method private vidar(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->vidar:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/fuzzball;->phagocyte:I

    iget v3, p0, Landroidx/recyclerview/widget/fuzzball;->flocky:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/fuzzball;->ceilometer:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->homme:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    iget v4, p0, Landroidx/recyclerview/widget/fuzzball;->wary:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->homme:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->ceilometer:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private wary(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->tori:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/fuzzball;->ecad:I

    iget v3, p0, Landroidx/recyclerview/widget/fuzzball;->fuzzball:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->centurion:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/fuzzball;->deprecate:I

    iget v4, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->dismission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->centurion:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->tori:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->tori:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->centurion:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method


# virtual methods
.method canaliform(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/fuzzball;->poolside:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/fuzzball;->dismission:Z

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 5
    iget v5, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 6
    iget v6, p0, Landroidx/recyclerview/widget/fuzzball;->poolside:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/fuzzball;->decadent:Z

    .line 7
    iget-boolean v7, p0, Landroidx/recyclerview/widget/fuzzball;->dismission:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/fuzzball;->orthograph(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float v6, v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    .line 10
    iput p2, p0, Landroidx/recyclerview/widget/fuzzball;->ecad:I

    mul-int p2, v1, v1

    .line 11
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/fuzzball;->fuzzball:I

    .line 12
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/fuzzball;->decadent:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->phagocyte:I

    mul-int p1, v5, v5

    .line 14
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->flocky:I

    .line 15
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/fuzzball;->orthograph(I)V

    :cond_7
    return-void
.end method

.method cryotherapy()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->centurion:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method decadent(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->vidar:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/fuzzball;->phagocyte:I

    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->flocky:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deprecate(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->homme()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->ambury()V

    :cond_2
    return-void
.end method

.method ecad()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->ceilometer:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method expiry()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->homme:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method fruitive()Z
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$orthograph;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    iget-object p3, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    iget-object p3, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/fuzzball;->orthograph:I

    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/fuzzball;->dismission:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/fuzzball;->wary(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/fuzzball;->decadent:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/fuzzball;->vidar(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->disaffected:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/fuzzball;->orthograph(I)V

    return-void
.end method

.method orthograph(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/fuzzball;->spica:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->ceilometer()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/fuzzball;->whydah()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/fuzzball;->scotomization()V

    .line 6
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/fuzzball;->bathing:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/fuzzball;->jesselton(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/fuzzball;->jesselton(I)V

    .line 10
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    return-void
.end method

.method oxyphil(I)V
    .locals 5
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->orthograph:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->orthograph:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method phagocyte()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->stylolite:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/fuzzball;->teltag(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/fuzzball;->decadent(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->cryotherapy:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->expiry:F

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/fuzzball;->orthograph(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->expiry:F

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->cryotherapy:F

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/fuzzball;->orthograph(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    if-ne p1, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/fuzzball;->scotomization()V

    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    if-ne p1, v0, :cond_6

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/fuzzball;->disaffected(F)V

    .line 19
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    if-ne p1, v1, :cond_7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/fuzzball;->pavin(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public rabi()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scotomization()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->orthograph:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/fuzzball;->orthograph:I

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->metempirics:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public stylolite(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->teltag:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/fuzzball;->teltag(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/fuzzball;->decadent(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->cryotherapy:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Landroidx/recyclerview/widget/fuzzball;->fruitive:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/fuzzball;->expiry:F

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/fuzzball;->orthograph(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method teltag(FF)Z
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/fuzzball;->dismission()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->tori:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->oxyphil:I

    iget v1, p0, Landroidx/recyclerview/widget/fuzzball;->tori:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/fuzzball;->ecad:I

    iget v0, p0, Landroidx/recyclerview/widget/fuzzball;->fuzzball:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public tori(Z)V
    .locals 0

    return-void
.end method

.method whydah()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/fuzzball;->rabi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
