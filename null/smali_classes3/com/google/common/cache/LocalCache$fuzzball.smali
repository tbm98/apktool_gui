.class Lcom/google/common/cache/LocalCache$fuzzball;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LocalCache$rabi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "fuzzball"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$rabi<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile clergy:Lcom/google/common/cache/LocalCache$rabi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final frisket:Lcom/google/common/util/concurrent/reforge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/reforge<",
            "TV;>;"
        }
    .end annotation
.end field

.field final plumper:Lcom/google/common/base/orthograph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->dromedary()Lcom/google/common/cache/LocalCache$rabi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$fuzzball;-><init>(Lcom/google/common/cache/LocalCache$rabi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$rabi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/reforge;->prostacyclin()Lcom/google/common/util/concurrent/reforge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->frisket:Lcom/google/common/util/concurrent/reforge;

    .line 4
    invoke-static {}, Lcom/google/common/base/orthograph;->tori()Lcom/google/common/base/orthograph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->plumper:Lcom/google/common/base/orthograph;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    return-void
.end method

.method private ceilometer(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/esbat;->ecad(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public centurion(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ecad;)Lcom/google/common/cache/LocalCache$rabi;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public deprecate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->plumper:Lcom/google/common/base/orthograph;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/orthograph;->ceilometer(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dispirit(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$fuzzball;->wary(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->dromedary()Lcom/google/common/cache/LocalCache$rabi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    :goto_0
    return-void
.end method

.method public fuzzball(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->frisket:Lcom/google/common/util/concurrent/reforge;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/reforge;->scotomization(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$rabi;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public homme()Lcom/google/common/cache/LocalCache$rabi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$rabi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$rabi;->isActive()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public poolside()Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$rabi;->stylolite()I

    move-result v0

    return v0
.end method

.method public tori()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->frisket:Lcom/google/common/util/concurrent/reforge;

    invoke-static {v0}, Lcom/google/common/util/concurrent/analcite;->deprecate(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->plumper:Lcom/google/common/base/orthograph;

    invoke-virtual {v0}, Lcom/google/common/base/orthograph;->fuzzball()Lcom/google/common/base/orthograph;

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->clergy:Lcom/google/common/cache/LocalCache$rabi;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$rabi;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$fuzzball;->wary(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$fuzzball;->frisket:Lcom/google/common/util/concurrent/reforge;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/esbat;->expiry(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/esbat;->expiry(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Lcom/google/common/cache/LocalCache$fuzzball$poolside;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$fuzzball$poolside;-><init>(Lcom/google/common/cache/LocalCache$fuzzball;)V

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/esbat;->whydah(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$fuzzball;->fuzzball(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$fuzzball;->frisket:Lcom/google/common/util/concurrent/reforge;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$fuzzball;->ceilometer(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    .line 11
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public wary(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$fuzzball;->frisket:Lcom/google/common/util/concurrent/reforge;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/reforge;->ambury(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
