.class public final Lcom/art/generator/module/mine/MineFragment$dispirit;
.super Landroidx/viewpager2/widget/ViewPager2$wary;
.source "MineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/mine/MineFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineFragment$dispirit;->poolside:Lcom/art/generator/module/mine/MineFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$wary;-><init>()V

    return-void
.end method


# virtual methods
.method public stylolite(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$wary;->stylolite(I)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment$dispirit;->poolside:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->ceilometer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    iget-object v1, p0, Lcom/art/generator/module/mine/MineFragment$dispirit;->poolside:Lcom/art/generator/module/mine/MineFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/analcite;

    iget-object v4, v4, Lseroot/analcite;->ceilometer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$vidar;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$vidar;->ceilometer()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    const v6, 0x7f0a04b9

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/art/generator/base/widget/YoloTextView;

    :cond_1
    if-eqz v4, :cond_2

    const v5, 0x7f0a04b5

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v3, p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    .line 7
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
