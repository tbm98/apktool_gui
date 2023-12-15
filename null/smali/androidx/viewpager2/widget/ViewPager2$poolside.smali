.class Landroidx/viewpager2/widget/ViewPager2$poolside;
.super Landroidx/viewpager2/widget/ViewPager2$ceilometer;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$poolside;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$ceilometer;-><init>(Landroidx/viewpager2/widget/ViewPager2$poolside;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$poolside;->poolside:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->camisade:Z

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->overwhelming:Landroidx/viewpager2/widget/ceilometer;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ceilometer;->flocky()V

    return-void
.end method
