.class public Lcom/airbnb/lottie/dromedary;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/dromedary$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static tori:Ljava/util/concurrent/Executor;


# instance fields
.field private volatile centurion:Lcom/airbnb/lottie/spica;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/spica<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/gypper<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final poolside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/gypper<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final stylolite:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/dromedary;->tori:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/spica<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/dromedary;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/spica<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/dromedary;->poolside:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/dromedary;->dispirit:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/dromedary;->stylolite:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/dromedary;->centurion:Lcom/airbnb/lottie/spica;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/spica;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/dromedary;->fuzzball(Lcom/airbnb/lottie/spica;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/airbnb/lottie/spica;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/spica;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/dromedary;->fuzzball(Lcom/airbnb/lottie/spica;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/airbnb/lottie/dromedary;->tori:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/dromedary$poolside;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/dromedary$poolside;-><init>(Lcom/airbnb/lottie/dromedary;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->stylolite:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/bathing;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/bathing;-><init>(Lcom/airbnb/lottie/dromedary;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized deprecate(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/dromedary;->dispirit:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 3
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/centurion;->deprecate(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/gypper;

    .line 6
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/gypper;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic dispirit(Lcom/airbnb/lottie/dromedary;Lcom/airbnb/lottie/spica;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/dromedary;->fuzzball(Lcom/airbnb/lottie/spica;)V

    return-void
.end method

.method private fuzzball(Lcom/airbnb/lottie/spica;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/spica;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/spica<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->centurion:Lcom/airbnb/lottie/spica;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/dromedary;->centurion:Lcom/airbnb/lottie/spica;

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/dromedary;->ceilometer()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized homme(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/dromedary;->poolside:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/gypper;

    .line 3
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/gypper;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic poolside(Lcom/airbnb/lottie/dromedary;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/dromedary;->tori()V

    return-void
.end method

.method private synthetic tori()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->centurion:Lcom/airbnb/lottie/spica;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/dromedary;->homme(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->poolside()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/dromedary;->deprecate(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized centurion(Lcom/airbnb/lottie/gypper;)Lcom/airbnb/lottie/dromedary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/gypper<",
            "TT;>;)",
            "Lcom/airbnb/lottie/dromedary<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->centurion:Lcom/airbnb/lottie/spica;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->dispirit()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/gypper;->onResult(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->poolside:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stylolite(Lcom/airbnb/lottie/gypper;)Lcom/airbnb/lottie/dromedary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/gypper<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/dromedary<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->centurion:Lcom/airbnb/lottie/spica;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->poolside()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/spica;->poolside()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/gypper;->onResult(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized vidar(Lcom/airbnb/lottie/gypper;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/gypper<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/dromedary<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wary(Lcom/airbnb/lottie/gypper;)Lcom/airbnb/lottie/dromedary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/gypper<",
            "TT;>;)",
            "Lcom/airbnb/lottie/dromedary<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/dromedary;->poolside:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
