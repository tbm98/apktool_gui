.class final Landroidx/viewpager2/widget/dispirit;
.super Landroidx/viewpager2/widget/ViewPager2$wary;
.source "CompositeOnPageChangeCallback.java"


# instance fields
.field private final poolside:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$wary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$wary;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/dispirit;->poolside:Ljava/util/List;

    return-void
.end method

.method private deprecate(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method centurion(Landroidx/viewpager2/widget/ViewPager2$wary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispirit(IFI)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/spica;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$wary;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$wary;->dispirit(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/dispirit;->deprecate(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public poolside(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$wary;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$wary;->poolside(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/dispirit;->deprecate(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public stylolite(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$wary;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$wary;->stylolite(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/dispirit;->deprecate(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method tori(Landroidx/viewpager2/widget/ViewPager2$wary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/dispirit;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
