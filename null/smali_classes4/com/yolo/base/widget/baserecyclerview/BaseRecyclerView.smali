.class public Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BaseRecyclerView.java"

# interfaces
.implements Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;


# instance fields
.field private camisade:I

.field private clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

.field private diazotype:Z

.field private frisket:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

.field private plumper:Z


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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->homme()V

    return-void
.end method

.method static synthetic centurion(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->diazotype:Z

    return p0
.end method

.method static synthetic deprecate(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->camisade:I

    return p0
.end method

.method private homme()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V

    return-void
.end method

.method static synthetic stylolite(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->frisket:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    return-object p0
.end method

.method static synthetic tori(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->diazotype:Z

    return p1
.end method


# virtual methods
.method public ceilometer(Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;)Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;
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
    iput-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->frisket:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    .line 2
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    invoke-direct {p1}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;-><init>()V

    iput-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 6
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    invoke-virtual {p1, p0}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;->centurion(Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->plumper:Z

    return-object p0
.end method

.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;

    invoke-direct {v0, p0, p1, p2}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;-><init>(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lcom/yolo/base/util/teltag;->poolside(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->plumper:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->clergy:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView;II)V
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
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->frisket:Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;->poolside(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public vidar(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;

    invoke-direct {v0, p0}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;-><init>(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v2

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    iput p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->camisade:I

    .line 10
    iput-boolean v3, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->diazotype:Z

    :cond_2
    :goto_0
    return-void
.end method
