.class Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$rabi;
.source "BaseRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->vidar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;


# direct methods
.method constructor <init>(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;->poolside:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$rabi;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
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
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;->poolside:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    invoke-static {p1}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->centurion(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;->poolside:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->tori(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$dispirit;->poolside:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    invoke-static {p1}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->deprecate(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->vidar(I)V

    :cond_0
    return-void
.end method
