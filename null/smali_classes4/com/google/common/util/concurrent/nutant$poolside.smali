.class Lcom/google/common/util/concurrent/nutant$poolside;
.super Lcom/google/common/util/concurrent/canaliform;
.source "JdkFutureAdapters.java"

# interfaces
.implements Lcom/google/common/util/concurrent/gypper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/nutant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/canaliform<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/gypper<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final analcite:Ljava/util/concurrent/Executor;

.field private static final camisade:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final clergy:Ljava/util/concurrent/Executor;

.field private final diazotype:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final frisket:Lcom/google/common/util/concurrent/decadent;

.field private final plumper:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/plumper;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/plumper;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/plumper;->tori(Z)Lcom/google/common/util/concurrent/plumper;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/plumper;->deprecate(Ljava/lang/String;)Lcom/google/common/util/concurrent/plumper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/plumper;->dispirit()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/nutant$poolside;->camisade:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/nutant$poolside;->analcite:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/nutant$poolside;->analcite:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/nutant$poolside;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/canaliform;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/decadent;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/decadent;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/nutant$poolside;->frisket:Lcom/google/common/util/concurrent/decadent;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/nutant$poolside;->plumper:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/nutant$poolside;->diazotype:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/nutant$poolside;->clergy:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic ecad(Lcom/google/common/util/concurrent/nutant$poolside;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/nutant$poolside;->flocky()V

    return-void
.end method

.method private synthetic flocky()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/nutant$poolside;->diazotype:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/analcite;->deprecate(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/nutant$poolside;->frisket:Lcom/google/common/util/concurrent/decadent;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/decadent;->dispirit()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/nutant$poolside;->frisket:Lcom/google/common/util/concurrent/decadent;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/decadent;->poolside(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/util/concurrent/nutant$poolside;->plumper:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/nutant$poolside;->diazotype:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/util/concurrent/nutant$poolside;->frisket:Lcom/google/common/util/concurrent/decadent;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/decadent;->dispirit()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/nutant$poolside;->clergy:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/common/util/concurrent/discoverture;

    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/discoverture;-><init>(Lcom/google/common/util/concurrent/nutant$poolside;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/nutant$poolside;->fuzzball()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected fuzzball()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/nutant$poolside;->diazotype:Ljava/util/concurrent/Future;

    return-object v0
.end method
