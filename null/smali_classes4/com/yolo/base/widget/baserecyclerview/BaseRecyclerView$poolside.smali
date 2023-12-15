.class Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;
.super Ljava/lang/Object;
.source "BaseRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->dispirit(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic frisket:I

.field final synthetic plumper:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;


# direct methods
.method constructor <init>(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$recyclerView",
            "val$newState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->plumper:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    iput-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->clergy:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->frisket:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->plumper:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    invoke-static {v0}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->stylolite(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->plumper:Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;

    invoke-static {v0}, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;->stylolite(Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView;)Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;

    move-result-object v0

    iget-object v1, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->clergy:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/yolo/base/widget/baserecyclerview/BaseRecyclerView$poolside;->frisket:I

    invoke-interface {v0, v1, v2}, Lcom/yolo/base/widget/baserecyclerview/OnRecyclerViewScrollImpl$dispirit;->dispirit(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method
