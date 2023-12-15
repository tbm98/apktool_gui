.class Landroidx/recyclerview/widget/fuzzball$dispirit;
.super Landroidx/recyclerview/widget/RecyclerView$rabi;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/fuzzball;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/fuzzball$dispirit;->poolside:Landroidx/recyclerview/widget/fuzzball;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$rabi;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/fuzzball$dispirit;->poolside:Landroidx/recyclerview/widget/fuzzball;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/fuzzball;->canaliform(II)V

    return-void
.end method
