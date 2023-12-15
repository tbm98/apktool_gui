.class public Lcom/bumptech/glide/load/model/rabi;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/rabi$poolside;,
        Lcom/bumptech/glide/load/model/rabi$stylolite;,
        Lcom/bumptech/glide/load/model/rabi$dispirit;
    }
.end annotation


# static fields
.field private static final deprecate:Lcom/bumptech/glide/load/model/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final tori:Lcom/bumptech/glide/load/model/rabi$stylolite;


# instance fields
.field private final centurion:Landroidx/core/util/flocky$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispirit:Lcom/bumptech/glide/load/model/rabi$stylolite;

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/rabi$dispirit<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final stylolite:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/model/rabi$dispirit<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/rabi$stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/rabi$stylolite;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/rabi;->tori:Lcom/bumptech/glide/load/model/rabi$stylolite;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/rabi$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/rabi$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/rabi;->deprecate:Lcom/bumptech/glide/load/model/phagocyte;

    return-void
.end method

.method public constructor <init>(Landroidx/core/util/flocky$poolside;)V
    .locals 1
    .param p1    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/rabi;->tori:Lcom/bumptech/glide/load/model/rabi$stylolite;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/rabi;-><init>(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/load/model/rabi$stylolite;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/load/model/rabi$stylolite;)V
    .locals 1
    .param p1    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/rabi$stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/bumptech/glide/load/model/rabi$stylolite;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/rabi;->poolside:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/rabi;->centurion:Landroidx/core/util/flocky$poolside;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/rabi;->dispirit:Lcom/bumptech/glide/load/model/rabi$stylolite;

    return-void
.end method

.method private static deprecate()Lcom/bumptech/glide/load/model/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/rabi;->deprecate:Lcom/bumptech/glide/load/model/phagocyte;

    return-object v0
.end method

.method private homme(Lcom/bumptech/glide/load/model/rabi$dispirit;)Lcom/bumptech/glide/load/model/cryotherapy;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/rabi$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/model/rabi$dispirit<",
            "**>;)",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bumptech/glide/load/model/rabi$dispirit;->stylolite:Lcom/bumptech/glide/load/model/cryotherapy;

    return-object p1
.end method

.method private poolside(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;Z)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/rabi$dispirit;

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/rabi$dispirit;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/model/rabi;->poolside:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private stylolite(Lcom/bumptech/glide/load/model/rabi$dispirit;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/rabi$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/model/rabi$dispirit<",
            "**>;)",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bumptech/glide/load/model/rabi$dispirit;->stylolite:Lcom/bumptech/glide/load/model/cryotherapy;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/model/cryotherapy;->centurion(Lcom/bumptech/glide/load/model/rabi;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/phagocyte;

    return-object p1
.end method


# virtual methods
.method declared-synchronized ceilometer(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/rabi;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/model/rabi$dispirit;

    .line 3
    iget-object v3, v2, Lcom/bumptech/glide/load/model/rabi$dispirit;->dispirit:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/model/rabi$dispirit;->poolside(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/bumptech/glide/load/model/rabi$dispirit;->dispirit:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized centurion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/phagocyte;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/rabi;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/model/rabi$dispirit;

    .line 3
    iget-object v6, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5, p1, p2}, Lcom/bumptech/glide/load/model/rabi$dispirit;->dispirit(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v5}, Lcom/bumptech/glide/load/model/rabi;->stylolite(Lcom/bumptech/glide/load/model/rabi$dispirit;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v6, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/model/rabi;->dispirit:Lcom/bumptech/glide/load/model/rabi$stylolite;

    iget-object p2, p0, Lcom/bumptech/glide/load/model/rabi;->centurion:Landroidx/core/util/flocky$poolside;

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/model/rabi$stylolite;->poolside(Ljava/util/List;Landroidx/core/util/flocky$poolside;)Lcom/bumptech/glide/load/model/disaffected;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/phagocyte;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/model/rabi;->deprecate()Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_5
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_4
    iget-object p2, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 15
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized dispirit(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/model/rabi;->poolside(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized fuzzball(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/rabi;->wary(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/rabi;->dispirit(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized tori(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/phagocyte<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/rabi;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/model/rabi$dispirit;

    .line 3
    iget-object v3, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/model/rabi$dispirit;->poolside(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/model/rabi;->stylolite(Lcom/bumptech/glide/load/model/rabi$dispirit;)Lcom/bumptech/glide/load/model/phagocyte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/rabi;->stylolite:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized vidar(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/model/cryotherapy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/model/rabi;->poolside(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/cryotherapy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized wary(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/cryotherapy<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/model/rabi;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/model/rabi$dispirit;

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/model/rabi$dispirit;->dispirit(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/model/rabi;->homme(Lcom/bumptech/glide/load/model/rabi$dispirit;)Lcom/bumptech/glide/load/model/cryotherapy;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
