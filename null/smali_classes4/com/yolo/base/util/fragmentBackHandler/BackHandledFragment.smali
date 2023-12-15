.class public abstract Lcom/yolo/base/util/fragmentBackHandler/BackHandledFragment;
.super Landroidx/fragment/app/Fragment;
.source "BackHandledFragment.java"

# interfaces
.implements Lscorer/poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public ecad()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public expiry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yolo/base/util/fragmentBackHandler/BackHandledFragment;->expiry()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yolo/base/util/fragmentBackHandler/BackHandledFragment;->ecad()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yolo/base/util/fragmentBackHandler/poolside;->poolside(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yolo/base/util/fragmentBackHandler/BackHandledFragment;->ecad()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/util/fragmentBackHandler/poolside;->centurion(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
