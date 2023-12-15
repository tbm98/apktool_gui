.class public final Lcom/bumptech/glide/load/engine/executor/poolside;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;,
        Lcom/bumptech/glide/load/engine/executor/poolside$centurion;,
        Lcom/bumptech/glide/load/engine/executor/poolside$stylolite;,
        Lcom/bumptech/glide/load/engine/executor/poolside$tori;
    }
.end annotation


# static fields
.field private static final analcite:Ljava/lang/String; = "source-unlimited"

.field private static final camisade:Ljava/lang/String; = "GlideExecutor"

.field static final diazotype:I = 0x1

.field private static volatile evaluative:I = 0x0

.field static final frisket:Ljava/lang/String; = "source"

.field private static final gnar:J

.field private static final initialism:I = 0x4

.field static final plumper:Ljava/lang/String; = "disk-cache"

.field static final seroot:Ljava/lang/String; = "animation"


# instance fields
.field private final clergy:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/poolside;->gnar:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ceilometer()Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->deprecate()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v0

    return-object v0
.end method

.method public static centurion()Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->stylolite()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v0

    return-object v0
.end method

.method public static deprecate()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    const-string v1, "disk-cache"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public static dispirit()I
    .locals 2

    .line 1
    sget v0, Lcom/bumptech/glide/load/engine/executor/poolside;->evaluative:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/dispirit;->poolside()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/engine/executor/poolside;->evaluative:I

    .line 3
    :cond_0
    sget v0, Lcom/bumptech/glide/load/engine/executor/poolside;->evaluative:I

    return v0
.end method

.method public static ecad(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->wary()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->wary()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static flocky()Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 11

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/poolside;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/poolside;->gnar:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/poolside$stylolite;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/poolside$stylolite;-><init>(Lcom/bumptech/glide/load/engine/executor/poolside$poolside;)V

    sget-object v2, Lcom/bumptech/glide/load/engine/executor/poolside$tori;->centurion:Lcom/bumptech/glide/load/engine/executor/poolside$tori;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Lcom/bumptech/glide/load/engine/executor/poolside$centurion;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/poolside$tori;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/executor/poolside;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static fuzzball()Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->wary()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object v0

    return-object v0
.end method

.method public static homme(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->deprecate()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object p0

    return-object p0
.end method

.method static poolside()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->dispirit()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static stylolite()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->poolside()I

    move-result v0

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    const-string v1, "animation"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public static tori(ILcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->stylolite()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->deprecate()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->tori(Lcom/bumptech/glide/load/engine/executor/poolside$tori;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->poolside()Lcom/bumptech/glide/load/engine/executor/poolside;

    move-result-object p0

    return-object p0
.end method

.method public static wary()Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;-><init>(Z)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/poolside;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->stylolite(I)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;->dispirit(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/poolside$dispirit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/poolside;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
