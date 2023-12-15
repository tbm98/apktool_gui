.class public final Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# static fields
.field public static final ceilometer:J


# instance fields
.field private final centurion:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private deprecate:J

.field private dispirit:I

.field private name:Ljava/lang/String;

.field private final poolside:Z

.field private stylolite:I

.field private tori:Lcom/bumptech/glide/load/engine/executor/poolside$tori;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/poolside$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$stylolite;-><init>(Lcom/bumptech/glide/load/engine/executor/poolside$poolside;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->centurion:Ljava/util/concurrent/ThreadFactory;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/poolside$tori;->centurion:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside:Z

    return-void
.end method


# virtual methods
.method public centurion(J)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->deprecate:J

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->name:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite:I

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->deprecate:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->centurion:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->name:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/poolside$tori;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->deprecate:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/poolside;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/poolside;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit:I

    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite:I

    return-object p0
.end method

.method public tori(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/poolside$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

    return-object p0
.end method
