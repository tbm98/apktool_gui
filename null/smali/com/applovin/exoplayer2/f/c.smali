.class final Lcom/applovin/exoplayer2/f/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x17
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/exoplayer2/f/f;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private final e:Lcom/applovin/exoplayer2/f/f;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private i:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private j:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private k:J
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private m:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/f/f;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/f;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->c(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->d()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->c()V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/f;->c()V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Z
    .locals 5
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()V
    .locals 0
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->g()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->h()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->m:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method

.method private h()V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    throw v0
.end method

.method public static synthetic poolside(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/c;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->f()V

    .line 15
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->a()I

    move-result v1

    if-ltz v1, :cond_2

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    .line 22
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/c;->l:Z

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->d()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/c;->k:J

    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/f/tori;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/f/tori;-><init>(Lcom/applovin/exoplayer2/f/c;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/c;->f()V

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/f;->a()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/c;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->d:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/c;->e:Lcom/applovin/exoplayer2/f/f;

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/f/f;->a(I)V

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/c;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/c;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/c;->i:Landroid/media/MediaFormat;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
