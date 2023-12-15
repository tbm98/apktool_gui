.class final Lcom/google/common/util/concurrent/tori$centurion$poolside;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/tori$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic analcite:Lcom/google/common/util/concurrent/tori$centurion;

.field private camisade:Lcom/google/common/util/concurrent/tori$centurion$stylolite;
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final clergy:Ljava/lang/Runnable;

.field private final diazotype:Ljava/util/concurrent/locks/ReentrantLock;

.field private final frisket:Ljava/util/concurrent/ScheduledExecutorService;

.field private final plumper:Lcom/google/common/util/concurrent/deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/tori$centurion;Lcom/google/common/util/concurrent/deprecate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->analcite:Lcom/google/common/util/concurrent/tori$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->diazotype:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p4, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->clergy:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->plumper:Lcom/google/common/util/concurrent/deprecate;

    return-void
.end method

.method private centurion(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/tori$centurion$dispirit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/tori$centurion$dispirit;->dispirit(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/common/util/concurrent/tori$centurion$dispirit;->poolside(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private dispirit(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Lcom/google/common/util/concurrent/tori$stylolite;
    .locals 2
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->camisade:Lcom/google/common/util/concurrent/tori$centurion$stylolite;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/tori$centurion$stylolite;

    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->diazotype:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/tori$centurion$poolside;->centurion(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/tori$centurion$stylolite;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->camisade:Lcom/google/common/util/concurrent/tori$centurion$stylolite;

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->poolside(Lcom/google/common/util/concurrent/tori$centurion$stylolite;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->camisade:Lcom/google/common/util/concurrent/tori$centurion$stylolite;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/tori$centurion$poolside;->centurion(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/tori$centurion$stylolite;->dispirit(Lcom/google/common/util/concurrent/tori$centurion$stylolite;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->camisade:Lcom/google/common/util/concurrent/tori$centurion$stylolite;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/tori$centurion$poolside;->poolside()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->clergy:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/tori$centurion$poolside;->stylolite()Lcom/google/common/util/concurrent/tori$stylolite;

    const/4 v0, 0x0

    return-object v0
.end method

.method public stylolite()Lcom/google/common/util/concurrent/tori$stylolite;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->analcite:Lcom/google/common/util/concurrent/tori$centurion;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/tori$centurion;->centurion()Lcom/google/common/util/concurrent/tori$centurion$dispirit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->diazotype:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/tori$centurion$poolside;->dispirit(Lcom/google/common/util/concurrent/tori$centurion$dispirit;)Lcom/google/common/util/concurrent/tori$stylolite;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->diazotype:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/tori$tori;

    invoke-static {}, Lcom/google/common/util/concurrent/esbat;->fuzzball()Lcom/google/common/util/concurrent/gypper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/tori$tori;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->plumper:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->diazotype:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/tori$centurion$poolside;->plumper:Lcom/google/common/util/concurrent/deprecate;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/deprecate;->decadent(Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/tori$tori;

    invoke-static {}, Lcom/google/common/util/concurrent/esbat;->fuzzball()Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/tori$tori;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method
