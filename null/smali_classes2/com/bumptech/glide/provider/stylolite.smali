.class public Lcom/bumptech/glide/provider/stylolite;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field private static final stylolite:Lcom/bumptech/glide/load/engine/oxyphil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final dispirit:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bumptech/glide/util/ecad;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/collection/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/poolside<",
            "Lcom/bumptech/glide/util/ecad;",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/oxyphil;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/load/engine/ceilometer;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/resource/transcode/ceilometer;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/transcode/ceilometer;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/engine/ceilometer;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/tori;Landroidx/core/util/flocky$poolside;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/oxyphil;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/flocky$poolside;)V

    sput-object v6, Lcom/bumptech/glide/provider/stylolite;->stylolite:Lcom/bumptech/glide/load/engine/oxyphil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/poolside;

    invoke-direct {v0}, Landroidx/collection/poolside;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/stylolite;->poolside:Landroidx/collection/poolside;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private dispirit(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/util/ecad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/util/ecad;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/provider/stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/ecad;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/util/ecad;

    invoke-direct {v0}, Lcom/bumptech/glide/util/ecad;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/util/ecad;->dispirit(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public centurion(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/oxyphil;)V
    .locals 3
    .param p4    # Lcom/bumptech/glide/load/engine/oxyphil;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/provider/stylolite;->poolside:Landroidx/collection/poolside;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/provider/stylolite;->poolside:Landroidx/collection/poolside;

    new-instance v2, Lcom/bumptech/glide/util/ecad;

    invoke-direct {v2, p1, p2, p3}, Lcom/bumptech/glide/util/ecad;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Lcom/bumptech/glide/provider/stylolite;->stylolite:Lcom/bumptech/glide/load/engine/oxyphil;

    .line 4
    :goto_0
    invoke-virtual {v1, v2, p4}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public poolside(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/oxyphil;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/provider/stylolite;->dispirit(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/util/ecad;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/provider/stylolite;->poolside:Landroidx/collection/poolside;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/provider/stylolite;->poolside:Landroidx/collection/poolside;

    invoke-virtual {p3, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/load/engine/oxyphil;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/provider/stylolite;->dispirit:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stylolite(Lcom/bumptech/glide/load/engine/oxyphil;)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/oxyphil;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/oxyphil<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/provider/stylolite;->stylolite:Lcom/bumptech/glide/load/engine/oxyphil;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
