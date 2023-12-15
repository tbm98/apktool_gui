.class public Lcom/yolo/base/util/fragmentBackHandler/poolside;
.super Ljava/lang/Object;
.source "BackHandlerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPager"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    .line 3
    instance-of v0, v1, Landroidx/fragment/app/metempirics;

    if-eqz v0, :cond_2

    .line 4
    check-cast v1, Landroidx/fragment/app/metempirics;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/metempirics;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/yolo/base/util/fragmentBackHandler/poolside;->tori(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method public static dispirit(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentActivity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/yolo/base/util/fragmentBackHandler/poolside;->stylolite(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    return p0
.end method

.method public static poolside(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lcom/yolo/base/util/fragmentBackHandler/poolside;->stylolite(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    return p0
.end method

.method public static stylolite(Landroidx/fragment/app/FragmentManager;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentManager"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {v4}, Lcom/yolo/base/util/fragmentBackHandler/poolside;->tori(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return v3

    :cond_3
    return v1
.end method

.method public static tori(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lscorer/poolside;

    if-eqz v0, :cond_0

    check-cast p0, Lscorer/poolside;

    .line 2
    invoke-interface {p0}, Lscorer/poolside;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
