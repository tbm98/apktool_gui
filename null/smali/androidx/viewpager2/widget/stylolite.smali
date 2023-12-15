.class public final Landroidx/viewpager2/widget/stylolite;
.super Ljava/lang/Object;
.source "CompositePageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$expiry;


# instance fields
.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$expiry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/stylolite;->poolside:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/viewpager2/widget/ViewPager2$expiry;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public poolside(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$expiry;

    .line 2
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$expiry;->poolside(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stylolite(Landroidx/viewpager2/widget/ViewPager2$expiry;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/stylolite;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
