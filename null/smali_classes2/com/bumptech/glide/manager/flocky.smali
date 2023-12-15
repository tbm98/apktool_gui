.class final Lcom/bumptech/glide/manager/flocky;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/flocky$dispirit;
    }
.end annotation


# instance fields
.field private final dispirit:Lcom/bumptech/glide/manager/cryotherapy$dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/bumptech/glide/fuzzball;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/cryotherapy$dispirit;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/cryotherapy$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/flocky;->poolside:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/manager/flocky;->dispirit:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    return-void
.end method


# virtual methods
.method dispirit(Landroid/content/Context;Lcom/bumptech/glide/stylolite;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/fuzzball;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/flocky;->poolside(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/fuzzball;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/manager/flocky;->dispirit:Lcom/bumptech/glide/manager/cryotherapy$dispirit;

    new-instance v2, Lcom/bumptech/glide/manager/flocky$dispirit;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/flocky$dispirit;-><init>(Lcom/bumptech/glide/manager/flocky;Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/cryotherapy$dispirit;->poolside(Lcom/bumptech/glide/stylolite;Lcom/bumptech/glide/manager/ecad;Lcom/bumptech/glide/manager/oxyphil;Landroid/content/Context;)Lcom/bumptech/glide/fuzzball;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/manager/flocky;->poolside:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/bumptech/glide/manager/flocky$poolside;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/flocky$poolside;-><init>(Lcom/bumptech/glide/manager/flocky;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->centurion(Lcom/bumptech/glide/manager/expiry;)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/fuzzball;->onStart()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method poolside(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/fuzzball;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/flocky;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/fuzzball;

    return-object p1
.end method
