.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$ceilometer;,
        Landroidx/viewpager2/widget/ViewPager2$ecad;,
        Landroidx/viewpager2/widget/ViewPager2$deprecate;,
        Landroidx/viewpager2/widget/ViewPager2$tori;,
        Landroidx/viewpager2/widget/ViewPager2$expiry;,
        Landroidx/viewpager2/widget/ViewPager2$wary;,
        Landroidx/viewpager2/widget/ViewPager2$oxyphil;,
        Landroidx/viewpager2/widget/ViewPager2$flocky;,
        Landroidx/viewpager2/widget/ViewPager2$homme;,
        Landroidx/viewpager2/widget/ViewPager2$phagocyte;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$vidar;,
        Landroidx/viewpager2/widget/ViewPager2$cryotherapy;,
        Landroidx/viewpager2/widget/ViewPager2$fuzzball;
    }
.end annotation


# static fields
.field public static final anemoscope:I = 0x0

.field public static final constrictive:I = 0x1

.field public static final dolomitize:I = 0x1

.field public static final gatepost:I = 0x2

.field public static final marplot:I = 0x0

.field static posttyphoid:Z = true

.field public static final versailles:I = -0x1


# instance fields
.field private analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

.field private aneroid:Landroidx/recyclerview/widget/whydah;

.field camisade:Z

.field private final clergy:Landroid/graphics/Rect;

.field private cryogenics:Landroidx/viewpager2/widget/dispirit;

.field diazotype:I

.field private disaggregation:Z

.field private ectostosis:Landroidx/viewpager2/widget/centurion;

.field evaluative:Landroidx/recyclerview/widget/RecyclerView;

.field private final frisket:Landroid/graphics/Rect;

.field private gnar:I

.field private initialism:Landroid/os/Parcelable;

.field private manful:I

.field overwhelming:Landroidx/viewpager2/widget/ceilometer;

.field private papeete:Z

.field private phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

.field private plumper:Landroidx/viewpager2/widget/dispirit;

.field private seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private unsuited:Landroidx/viewpager2/widget/deprecate;

.field whiz:Landroidx/viewpager2/widget/ViewPager2$tori;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->frisket:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/dispirit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/dispirit;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$poolside;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$poolside;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->disaggregation:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->manful:I

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->homme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->frisket:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroidx/viewpager2/widget/dispirit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/dispirit;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$poolside;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$poolside;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->disaggregation:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->manful:I

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->homme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->frisket:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Landroidx/viewpager2/widget/dispirit;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroidx/viewpager2/widget/dispirit;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$poolside;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$poolside;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->disaggregation:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->manful:I

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->homme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->frisket:Landroid/graphics/Rect;

    .line 40
    new-instance p3, Landroidx/viewpager2/widget/dispirit;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/viewpager2/widget/dispirit;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    .line 42
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$poolside;

    invoke-direct {p4, p0}, Landroidx/viewpager2/widget/ViewPager2$poolside;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

    const/4 p4, -0x1

    .line 43
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    .line 45
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->disaggregation:Z

    .line 47
    iput p4, p0, Landroidx/viewpager2/widget/ViewPager2;->manful:I

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->homme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private disaffected()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->initialism:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 4
    instance-of v3, v0, Landroidx/viewpager2/adapter/dispirit;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/dispirit;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/dispirit;->deprecate(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->initialism:Landroid/os/Parcelable;

    :cond_3
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    .line 8
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$tori;->expiry()V

    return-void
.end method

.method private dismission(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v2, Lvorlage/poolside$wary;->ViewPager2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    :cond_0
    :try_start_0
    sget p1, Lvorlage/poolside$wary;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method private expiry(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    :cond_0
    return-void
.end method

.method private homme(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->posttyphoid:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$ecad;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$ecad;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$deprecate;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$deprecate;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$phagocyte;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$phagocyte;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$homme;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$homme;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->dismission(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->tori()Landroidx/recyclerview/widget/RecyclerView$cryotherapy;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$cryotherapy;)V

    .line 11
    new-instance p1, Landroidx/viewpager2/widget/ceilometer;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ceilometer;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    .line 12
    new-instance p2, Landroidx/viewpager2/widget/centurion;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/centurion;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ceilometer;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->ectostosis:Landroidx/viewpager2/widget/centurion;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$flocky;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$flocky;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->aneroid:Landroidx/recyclerview/widget/whydah;

    .line 14
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ambury;->dispirit(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 16
    new-instance p1, Landroidx/viewpager2/widget/dispirit;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/dispirit;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ceilometer;->disaffected(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$dispirit;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$dispirit;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 19
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$stylolite;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$stylolite;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/dispirit;->centurion(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/dispirit;->centurion(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$tori;->homme(Landroidx/viewpager2/widget/dispirit;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/dispirit;->centurion(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 24
    new-instance p1, Landroidx/viewpager2/widget/deprecate;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/deprecate;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->unsuited:Landroidx/viewpager2/widget/deprecate;

    .line 25
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/dispirit;->centurion(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 26
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private teltag(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->analcite:Landroidx/recyclerview/widget/RecyclerView$vidar;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    :cond_0
    return-void
.end method

.method private tori()Landroidx/recyclerview/widget/RecyclerView$cryotherapy;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$centurion;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$centurion;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public ceilometer(I)Landroidx/recyclerview/widget/RecyclerView$flocky;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$flocky;

    move-result-object p1

    return-object p1
.end method

.method public centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ectostosis:Landroidx/viewpager2/widget/centurion;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/centurion;->centurion()Z

    move-result v0

    return v0
.end method

.method public cryotherapy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    return-void
.end method

.method decadent()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->aneroid:Landroidx/recyclerview/widget/whydah;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/whydah;->homme(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->aneroid:Landroidx/recyclerview/widget/whydah;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/whydah;->stylolite(Landroidx/recyclerview/widget/RecyclerView$phagocyte;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    aget v2, v0, v3

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public deprecate(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ectostosis:Landroidx/viewpager2/widget/centurion;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/centurion;->tori(F)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->clergy:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->disaffected()V

    return-void
.end method

.method public dispirit(Landroidx/recyclerview/widget/RecyclerView$flocky;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;I)V

    return-void
.end method

.method public ecad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->disaggregation:Z

    return v0
.end method

.method public flocky(Landroidx/viewpager2/widget/ViewPager2$wary;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/dispirit;->centurion(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    return-void
.end method

.method public fruitive(Landroidx/viewpager2/widget/ViewPager2$wary;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->plumper:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/dispirit;->tori(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    return-void
.end method

.method fuzzball()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$tori;->poolside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$tori;->ceilometer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->manful:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->homme()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$tori;->vidar(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->clergy:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->frisket:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->frisket:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->whydah()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->frisket:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->plumper:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->initialism:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->clergy:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->frisket:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->initialism:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->plumper:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 8
    instance-of v2, v0, Landroidx/viewpager2/adapter/dispirit;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroidx/viewpager2/adapter/dispirit;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/dispirit;->poolside()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->plumper:Landroid/os/Parcelable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oxyphil()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->unsuited:Landroidx/viewpager2/widget/deprecate;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/deprecate;->centurion()Landroidx/viewpager2/widget/ViewPager2$expiry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->ceilometer()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->unsuited:Landroidx/viewpager2/widget/deprecate;

    invoke-virtual {v3, v2, v0, v1}, Landroidx/viewpager2/widget/deprecate;->dispirit(IFI)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$tori;->stylolite(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$tori;->ecad(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public phagocyte(Landroidx/recyclerview/widget/RecyclerView$flocky;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView$flocky;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    return-void
.end method

.method rabi(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->gnar:I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$tori;->oxyphil()V

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ceilometer;->fuzzball()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->ceilometer()D

    move-result-wide v0

    .line 13
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/ceilometer;->cryotherapy(IZ)V

    if-nez p2, :cond_6

    .line 14
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    .line 16
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$oxyphil;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$oxyphil;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$tori;->deprecate(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->teltag(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    .line 6
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->disaffected()V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$tori;->tori(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->expiry(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->rabi(IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$tori;->cryotherapy()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->manful:I

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$tori;->disaffected()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$expiry;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$expiry;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ecad;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ecad;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ecad;)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->phylloclade:Landroidx/recyclerview/widget/RecyclerView$ecad;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->papeete:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->unsuited:Landroidx/viewpager2/widget/deprecate;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/deprecate;->centurion()Landroidx/viewpager2/widget/ViewPager2$expiry;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->unsuited:Landroidx/viewpager2/widget/deprecate;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/deprecate;->tori(Landroidx/viewpager2/widget/ViewPager2$expiry;)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->oxyphil()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->disaggregation:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$tori;->rabi()V

    return-void
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ectostosis:Landroidx/viewpager2/widget/centurion;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/centurion;->dispirit()Z

    move-result v0

    return v0
.end method

.method public vidar()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->evaluative:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public wary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->ectostosis:Landroidx/viewpager2/widget/centurion;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/centurion;->deprecate()Z

    move-result v0

    return v0
.end method

.method whydah()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->aneroid:Landroidx/recyclerview/widget/whydah;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/whydah;->homme(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->seroot:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->diazotype:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->cryogenics:Landroidx/viewpager2/widget/dispirit;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/dispirit;->stylolite(I)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
