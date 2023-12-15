.class abstract Lcom/google/android/datatransport/runtime/fuzzball;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# annotations
.annotation runtime Lversailles/homme;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lversailles/vidar;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/cryotherapy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/cryotherapy;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
