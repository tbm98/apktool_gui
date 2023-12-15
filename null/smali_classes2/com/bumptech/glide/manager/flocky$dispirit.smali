.class final Lcom/bumptech/glide/manager/flocky$dispirit;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/oxyphil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/bumptech/glide/manager/flocky;

.field private final poolside:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/flocky;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/flocky$dispirit;->dispirit:Lcom/bumptech/glide/manager/flocky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/manager/flocky$dispirit;->poolside:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private dispirit(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/fuzzball;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bumptech/glide/manager/flocky$dispirit;->dispirit(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/manager/flocky$dispirit;->dispirit:Lcom/bumptech/glide/manager/flocky;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/flocky;->poolside(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/fuzzball;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public poolside()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/fuzzball;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/manager/flocky$dispirit;->poolside:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/flocky$dispirit;->dispirit(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    return-object v0
.end method
