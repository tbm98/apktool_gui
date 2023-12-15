.class Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/credulity$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public dispirit(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public poolside(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public tori(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$phagocyte$dispirit;->poolside:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
