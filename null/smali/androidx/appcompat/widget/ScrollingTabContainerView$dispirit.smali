.class Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;->clergy:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;->clergy:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;->clergy:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$centurion;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$centurion;->dispirit()Landroidx/appcompat/app/ActionBar$tori;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;->clergy:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$tori;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$tori;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$centurion;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$centurion;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$dispirit;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$tori;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$centurion;->poolside(Landroidx/appcompat/app/ActionBar$tori;)V

    :goto_0
    return-object p2
.end method