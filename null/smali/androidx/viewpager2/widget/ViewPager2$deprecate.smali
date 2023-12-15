.class Landroidx/viewpager2/widget/ViewPager2$deprecate;
.super Landroidx/viewpager2/widget/ViewPager2$tori;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "deprecate"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$deprecate;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$tori;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$poolside;)V

    return-void
.end method


# virtual methods
.method public centurion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispirit(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$deprecate;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->ecad()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flocky()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$deprecate;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public fuzzball(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$deprecate;->dispirit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public wary(Landroidx/core/view/accessibility/centurion;)V
    .locals 1
    .param p1    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$deprecate;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->ecad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/core/view/accessibility/centurion$poolside;->rabi:Landroidx/core/view/accessibility/centurion$poolside;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/centurion;->vax(Landroidx/core/view/accessibility/centurion$poolside;)Z

    .line 3
    sget-object v0, Landroidx/core/view/accessibility/centurion$poolside;->disaffected:Landroidx/core/view/accessibility/centurion$poolside;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/centurion;->vax(Landroidx/core/view/accessibility/centurion$poolside;)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/centurion;->pyin(Z)V

    :cond_0
    return-void
.end method
