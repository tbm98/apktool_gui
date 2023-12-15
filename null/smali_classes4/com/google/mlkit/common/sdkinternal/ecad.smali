.class public Lcom/google/mlkit/common/sdkinternal/ecad;
.super Lcom/google/android/gms/internal/mlkit_common/zzbe;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final frisket:Ljava/lang/ThreadLocal;


# instance fields
.field private final clergy:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ecad;->frisket:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/google/mlkit/common/sdkinternal/metempirics;

    invoke-direct {v9, v0}, Lcom/google/mlkit/common/sdkinternal/metempirics;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v5, 0x3c

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/google/mlkit/common/sdkinternal/ecad;->clergy:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method static synthetic dispirit(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ecad;->frisket:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic poolside(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ecad;->frisket:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-static {v0, p0}, Lcom/google/mlkit/common/sdkinternal/ecad;->stylolite(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static stylolite(Ljava/util/Deque;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ecad;->frisket:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/ecad;->stylolite(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ecad;->clergy:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/orthograph;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/orthograph;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ecad;->clergy:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method protected final zzb()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ecad;->clergy:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
