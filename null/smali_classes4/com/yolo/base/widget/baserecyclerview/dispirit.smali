.class public Lcom/yolo/base/widget/baserecyclerview/dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$canaliform;
.source "BaseRecyclerViewHolder.java"


# instance fields
.field public poolside:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "parent"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$canaliform;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/yolo/base/widget/baserecyclerview/dispirit;->poolside:Landroid/view/ViewGroup;

    return-void
.end method
