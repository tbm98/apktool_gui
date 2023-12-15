.class public final Lcom/google/android/play/core/splitcompat/tori;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static poolside:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public static poolside()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/tori;->poolside:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/play/core/splitcompat/centurion;

    invoke-direct {v8}, Lcom/google/android/play/core/splitcompat/centurion;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/play/core/splitcompat/tori;->poolside:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/tori;->poolside:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
