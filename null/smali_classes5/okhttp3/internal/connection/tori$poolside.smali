.class public final Lokhttp3/internal/connection/tori$poolside;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1,4:552\n513#1,9:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0016R$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0019\u001a\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001d\u001a\u00020\u001a8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010 \u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "okhttp3/internal/connection/tori$poolside",
        "Ljava/lang/Runnable;",
        "Lokhttp3/internal/connection/tori$poolside;",
        "Lokhttp3/internal/connection/tori;",
        "other",
        "",
        "deprecate",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "poolside",
        "run",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "clergy",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "stylolite",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "Lokhttp3/deprecate;",
        "frisket",
        "Lokhttp3/deprecate;",
        "responseCallback",
        "",
        "centurion",
        "()Ljava/lang/String;",
        "host",
        "Lokhttp3/orthograph;",
        "tori",
        "()Lokhttp3/orthograph;",
        "request",
        "dispirit",
        "()Lokhttp3/internal/connection/tori;",
        "call",
        "<init>",
        "(Lokhttp3/internal/connection/tori;Lokhttp3/deprecate;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile clergy:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frisket:Lokhttp3/deprecate;

.field final synthetic plumper:Lokhttp3/internal/connection/tori;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/tori;Lokhttp3/deprecate;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/deprecate;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/tori$poolside;->frisket:Lokhttp3/deprecate;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/tori$poolside;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->oxyphil()Lokhttp3/orthograph;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/orthograph;->oxyphil()Lokhttp3/dismission;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deprecate(Lokhttp3/internal/connection/tori$poolside;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/tori$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/connection/tori$poolside;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lokhttp3/internal/connection/tori$poolside;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final dispirit()Lokhttp3/internal/connection/tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    return-object v0
.end method

.method public final poolside(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0

    .line 2
    sget-boolean v1, Lokhttp3/internal/centurion;->homme:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/tori;->decadent(Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object p1, p0, Lokhttp3/internal/connection/tori$poolside;->frisket:Lokhttp3/deprecate;

    iget-object v1, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-interface {p1, v1, v0}, Lokhttp3/deprecate;->poolside(Lokhttp3/tori;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {p1}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/phagocyte;->homme(Lokhttp3/internal/connection/tori$poolside;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/phagocyte;->homme(Lokhttp3/internal/connection/tori$poolside;)V

    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v1}, Lokhttp3/internal/connection/tori;->teltag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-static {v3}, Lokhttp3/internal/connection/tori;->poolside(Lokhttp3/internal/connection/tori;)Lokhttp3/internal/connection/tori$stylolite;

    move-result-object v3

    invoke-virtual {v3}, Lokio/fuzzball;->teltag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v3}, Lokhttp3/internal/connection/tori;->disaffected()Lokhttp3/scotomization;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 7
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/connection/tori$poolside;->frisket:Lokhttp3/deprecate;

    iget-object v5, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-interface {v4, v5, v0}, Lokhttp3/deprecate;->dispirit(Lokhttp3/tori;Lokhttp3/scotomization;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/phagocyte;->homme(Lokhttp3/internal/connection/tori$poolside;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    .line 9
    :goto_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v4}, Lokhttp3/internal/connection/tori;->cancel()V

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v0}, Lkotlin/flocky;->poolside(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v4, p0, Lokhttp3/internal/connection/tori$poolside;->frisket:Lokhttp3/deprecate;

    iget-object v5, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-interface {v4, v5, v3}, Lokhttp3/deprecate;->poolside(Lokhttp3/tori;Ljava/io/IOException;)V

    .line 13
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lokhttp3/internal/platform/homme;->tori:Lokhttp3/internal/platform/homme$poolside;

    invoke-virtual {v3}, Lokhttp3/internal/platform/homme$poolside;->ceilometer()Lokhttp3/internal/platform/homme;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-static {v5}, Lokhttp3/internal/connection/tori;->dispirit(Lokhttp3/internal/connection/tori;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Lokhttp3/internal/platform/homme;->expiry(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/tori$poolside;->frisket:Lokhttp3/deprecate;

    iget-object v4, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-interface {v3, v4, v0}, Lokhttp3/deprecate;->poolside(Lokhttp3/tori;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :goto_3
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 17
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_5
    :try_start_6
    iget-object v3, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v3}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/metempirics;->uppiled()Lokhttp3/phagocyte;

    move-result-object v3

    invoke-virtual {v3, p0}, Lokhttp3/phagocyte;->homme(Lokhttp3/internal/connection/tori$poolside;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method

.method public final stylolite()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final tori()Lokhttp3/orthograph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/tori$poolside;->plumper:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->oxyphil()Lokhttp3/orthograph;

    move-result-object v0

    return-object v0
.end method
