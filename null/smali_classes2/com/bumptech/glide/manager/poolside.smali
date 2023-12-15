.class Lcom/bumptech/glide/manager/poolside;
.super Ljava/lang/Object;
.source "ActivityFragmentLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/ecad;


# instance fields
.field private final clergy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/expiry;",
            ">;"
        }
    .end annotation
.end field

.field private frisket:Z

.field private plumper:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/poolside;->clergy:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public centurion(Lcom/bumptech/glide/manager/expiry;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/poolside;->clergy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/poolside;->plumper:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/manager/expiry;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/poolside;->frisket:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/manager/expiry;->onStart()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/expiry;->onStop()V

    :goto_0
    return-void
.end method

.method public dispirit(Lcom/bumptech/glide/manager/expiry;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/expiry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/poolside;->clergy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method poolside()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/poolside;->plumper:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/poolside;->clergy:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->fuzzball(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/expiry;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/manager/expiry;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method stylolite()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/poolside;->frisket:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/poolside;->clergy:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->fuzzball(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/expiry;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/manager/expiry;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method tori()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/poolside;->frisket:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/poolside;->clergy:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->fuzzball(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/expiry;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/manager/expiry;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
