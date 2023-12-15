.class Landroidx/viewpager2/widget/ViewPager2$flocky;
.super Landroidx/recyclerview/widget/whydah;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "flocky"
.end annotation


# instance fields
.field final synthetic homme:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$flocky;->homme:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/whydah;-><init>()V

    return-void
.end method


# virtual methods
.method public homme(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$flocky;->homme:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/whydah;->homme(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
