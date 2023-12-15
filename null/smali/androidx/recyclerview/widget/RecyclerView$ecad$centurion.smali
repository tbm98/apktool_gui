.class public Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# instance fields
.field public centurion:I

.field public dispirit:I

.field public poolside:I

.field public stylolite:I

.field public tori:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->poolside:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->dispirit:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->stylolite:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->centurion:I

    return-object p0
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;->dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;

    move-result-object p1

    return-object p1
.end method
