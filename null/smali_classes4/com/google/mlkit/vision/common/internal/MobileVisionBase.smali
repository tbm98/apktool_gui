.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/decadent;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/decadent;"
    }
.end annotation


# static fields
.field private static final analcite:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final synthetic seroot:I


# instance fields
.field private final camisade:Lcom/google/android/gms/tasks/Task;

.field private final clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final diazotype:Ljava/util/concurrent/Executor;

.field private final frisket:Lcom/google/mlkit/common/sdkinternal/homme;

.field private final plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->analcite:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/homme;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/sdkinternal/homme<",
            "TDetectionResultT;",
            "Lcom/google/mlkit/vision/common/poolside;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->diazotype:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/flocky;->centurion()V

    sget-object v1, Lcom/google/mlkit/vision/common/internal/homme;->clergy:Lcom/google/mlkit/vision/common/internal/homme;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/mlkit/common/sdkinternal/flocky;->poolside(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/mlkit/vision/common/internal/vidar;->poolside:Lcom/google/mlkit/vision/common/internal/vidar;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->camisade:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic decadent(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->analcite:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstersion(Landroid/graphics/Bitmap;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/poolside;->poolside(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->expiry(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ceilometer()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->camisade:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/namer;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->diazotype:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/flocky;->deprecate(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dispirit()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->diazotype:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/flocky;->ceilometer(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized expiry(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/poolside;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->diazotype:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/ceilometer;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/ceilometer;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/poolside;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/flocky;->poolside(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic phagocyte(Lcom/google/mlkit/vision/common/poolside;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "detectorTaskWithResource#run"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/homme;->wary(Lcom/google/mlkit/common/sdkinternal/wary;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 5
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :goto_0
    throw p1
.end method

.method public prostacyclin(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/poolside;->tori(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->expiry(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic rabi(Lcom/google/android/odml/image/homme;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/stylolite;->ceilometer(Lcom/google/android/odml/image/homme;)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/homme;->wary(Lcom/google/mlkit/common/sdkinternal/wary;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Current type of MlImage is not supported."

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public seroot(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Landroid/graphics/Matrix;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/poolside;->deprecate(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->expiry(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public vax(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/mlkit/vision/common/poolside;->stylolite(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->expiry(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized vidar(Lcom/google/android/odml/image/homme;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/android/odml/image/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/homme;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MlImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->clergy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/odml/image/homme;->deprecate()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/odml/image/homme;->dispirit()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/odml/image/homme;->stylolite()Lcom/google/android/odml/image/homme$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/odml/image/homme$dispirit;->poolside()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->frisket:Lcom/google/mlkit/common/sdkinternal/homme;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->diazotype:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/wary;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/wary;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/android/odml/image/homme;)V

    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->plumper:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/flocky;->poolside(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/common/internal/fuzzball;

    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/common/internal/fuzzball;-><init>(Lcom/google/android/odml/image/homme;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "MlImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
