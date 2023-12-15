.class Landroidx/recyclerview/widget/expiry$poolside;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/expiry;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/expiry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/expiry$poolside;->clergy:Landroidx/recyclerview/widget/expiry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$poolside;->clergy:Landroidx/recyclerview/widget/expiry;

    iget-object v1, v0, Landroidx/recyclerview/widget/expiry;->stylolite:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/expiry;->jesselton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$poolside;->clergy:Landroidx/recyclerview/widget/expiry;

    iget-object v1, v0, Landroidx/recyclerview/widget/expiry;->stylolite:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/expiry;->dismission(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$poolside;->clergy:Landroidx/recyclerview/widget/expiry;

    iget-object v1, v0, Landroidx/recyclerview/widget/expiry;->disaffected:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry;->rabi:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$poolside;->clergy:Landroidx/recyclerview/widget/expiry;

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry;->disaffected:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
