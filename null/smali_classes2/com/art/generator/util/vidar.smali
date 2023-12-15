.class public final Lcom/art/generator/util/vidar;
.super Landroidx/recyclerview/widget/RecyclerView$rabi;
.source "ItemShowDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/vidar$dispirit;
    }
.end annotation


# instance fields
.field private ceilometer:Z

.field private centurion:Z

.field private deprecate:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stylolite:I

.field private tori:Z

.field private final vidar:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$rabi;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/vidar;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/art/generator/util/vidar;->dispirit:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x32

    .line 2
    iput p2, p0, Lcom/art/generator/util/vidar;->stylolite:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/art/generator/util/vidar;->centurion:Z

    const/4 p2, 0x0

    new-array p2, p2, [Z

    .line 4
    iput-object p2, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/art/generator/util/vidar;->homme:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 7
    new-instance v0, Lcom/art/generator/util/vidar$poolside;

    invoke-direct {v0, p0}, Lcom/art/generator/util/vidar$poolside;-><init>(Lcom/art/generator/util/vidar;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$cryotherapy;)V

    .line 8
    new-instance v0, Lcom/art/generator/util/vidar$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/util/vidar$dispirit;-><init>(Lcom/art/generator/util/vidar;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    .line 9
    new-instance p2, Lcom/art/generator/util/homme;

    invoke-direct {p2, p0}, Lcom/art/generator/util/homme;-><init>(Lcom/art/generator/util/vidar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/art/generator/util/vidar;->vidar:Landroid/graphics/Rect;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "recyclerview\u672a\u8bbe\u7f6eadapter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final centurion(Lcom/art/generator/util/vidar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar;->homme:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method

.method private final deprecate(Landroid/view/View;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/art/generator/util/vidar;->vidar:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v5, v1

    .line 4
    iget-object v1, v0, Lcom/art/generator/util/vidar;->vidar:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-double v7, v7

    .line 5
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    .line 6
    iget v11, v1, Landroid/graphics/Rect;->right:I

    int-to-double v11, v11

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v13, v1

    const-wide/16 v15, 0x0

    const/4 v1, 0x1

    cmpg-double v17, v7, v15

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    if-nez v17, :cond_2

    sub-double v3, v5, v7

    div-double/2addr v3, v5

    goto :goto_4

    :cond_2
    cmpg-double v7, v11, v5

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    div-double v3, v11, v5

    goto :goto_4

    :cond_4
    cmpg-double v5, v9, v15

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    sub-double v5, v3, v9

    div-double v3, v5, v3

    goto :goto_4

    :cond_6
    cmpg-double v5, v13, v3

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    div-double v3, v13, v3

    goto :goto_4

    :cond_8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_4
    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double v3, v3, v5

    move/from16 v5, p2

    int-to-double v5, v5

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private final ecad(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$phagocyte;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v1, v0, [I

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    new-array v3, v2, [I

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    const/4 p1, 0x0

    .line 12
    aget v4, v1, p1

    .line 13
    aget p1, v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v0, :cond_3

    .line 14
    aget v7, v1, v6

    if-le v4, v7, :cond_2

    .line 15
    aget v4, v1, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_1
    if-ge v5, v2, :cond_5

    .line 16
    aget p1, v3, v5

    if-ge v1, p1, :cond_4

    .line 17
    aget v1, v3, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    move v1, v4

    goto :goto_2

    :cond_6
    const/4 p1, -0x1

    .line 18
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic stylolite(Lcom/art/generator/util/vidar;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/util/vidar;->centurion(Lcom/art/generator/util/vidar;)V

    return-void
.end method

.method public static final synthetic tori(Lcom/art/generator/util/vidar;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/util/vidar;->homme:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public final ceilometer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/art/generator/util/vidar;->ecad(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    .line 3
    iget-object v5, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    array-length v5, v5

    if-ge v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    iget v5, p0, Lcom/art/generator/util/vidar;->stylolite:I

    invoke-direct {p0, v3, v5}, Lcom/art/generator/util/vidar;->deprecate(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    aput-boolean v4, v3, v2

    .line 7
    iget-object v3, p0, Lcom/art/generator/util/vidar;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final cryotherapy([Z)V
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    return-void
.end method

.method public final disaffected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/util/vidar;->tori:Z

    return-void
.end method

.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/art/generator/util/vidar;->centurion:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/art/generator/util/vidar;->ceilometer:Z

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/util/vidar;->ceilometer()V

    :cond_1
    return-void
.end method

.method public final expiry()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final flocky()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/util/vidar;->stylolite:I

    return v0
.end method

.method public final fuzzball()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar;->dispirit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final homme()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    return-object v0
.end method

.method public final oxyphil(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/util/vidar;->centurion:Z

    return-void
.end method

.method public final phagocyte()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/art/generator/util/vidar;->deprecate:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/wary;->varna([ZZIIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/util/vidar;->ceilometer()V

    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/art/generator/util/vidar;->ceilometer:Z

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/util/vidar;->ceilometer()V

    :cond_1
    return-void
.end method

.method public final rabi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/util/vidar;->stylolite:I

    return-void
.end method

.method public final vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/util/vidar;->centurion:Z

    return v0
.end method

.method public final wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/util/vidar;->tori:Z

    return v0
.end method
