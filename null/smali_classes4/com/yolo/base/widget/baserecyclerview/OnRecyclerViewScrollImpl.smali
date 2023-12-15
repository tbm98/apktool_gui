.class public Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;
.super Landroidx/recyclerview/widget/RecyclerView$rabi;
.source "OnRecyclerViewScrollImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;,
        Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;
    }
.end annotation


# instance fields
.field private centurion:I

.field private dispirit:[I

.field protected poolside:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

.field private stylolite:I

.field private tori:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$rabi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->centurion:I

    return-void
.end method

.method private stylolite([I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPositions"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public centurion(Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScrollCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->tori:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    return-void
.end method

.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$rabi;->dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->tori:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;->poolside(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->poolside:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    if-nez p2, :cond_4

    .line 6
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->LINEAR:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    iput-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->poolside:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    iput-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->poolside:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;->STAGGERED_GRID:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    iput-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->poolside:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_0
    sget-object p2, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$poolside;->poolside:[I

    iget-object p3, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->poolside:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$LAYOUT_MANAGER_TYPE;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    iget-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->dispirit:[I

    if-nez p2, :cond_6

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->dispirit:[I

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->dispirit:[I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 18
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->dispirit:[I

    invoke-direct {p0, p1}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->stylolite([I)I

    move-result p1

    iput p1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->stylolite:I

    goto :goto_1

    .line 19
    :cond_7
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->stylolite:I

    goto :goto_1

    .line 21
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->stylolite:I

    :goto_1
    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$rabi;->poolside(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iput p2, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->centurion:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildCount()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getItemCount()I

    move-result v0

    if-lez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->centurion:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->stylolite:I

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->tori:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;->dispirit(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
