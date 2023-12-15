.class Landroidx/viewpager2/widget/ViewPager2$ecad$dispirit;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroidx/core/view/accessibility/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/viewpager2/widget/ViewPager2$ecad;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$ecad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ecad$dispirit;->poolside:Landroidx/viewpager2/widget/ViewPager2$ecad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/View;Landroidx/core/view/accessibility/ceilometer$poolside;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/ceilometer$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$ecad$dispirit;->poolside:Landroidx/viewpager2/widget/ViewPager2$ecad;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$ecad;->teltag(I)V

    return v0
.end method
