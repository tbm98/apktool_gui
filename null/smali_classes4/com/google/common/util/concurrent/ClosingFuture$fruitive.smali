.class public final Lcom/google/common/util/concurrent/ClosingFuture$fruitive;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "fruitive"
.end annotation


# instance fields
.field private volatile dispirit:Z

.field private final poolside:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->poolside:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private centurion(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/whydah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$teltag;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Lcom/google/common/util/concurrent/ClosingFuture$fruitive;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 7
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 9
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    .line 10
    throw p1
.end method

.method static synthetic dispirit(Lcom/google/common/util/concurrent/ClosingFuture$fruitive;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->centurion(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$centurion;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/common/util/concurrent/ClosingFuture$fruitive;Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->stylolite(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private stylolite(Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$centurion;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->access$300(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)Lcom/google/common/util/concurrent/ClosingFuture$teltag;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$oxyphil$tori;->poolside(Lcom/google/common/util/concurrent/ClosingFuture$teltag;Lcom/google/common/util/concurrent/ClosingFuture$fruitive;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 5
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 7
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    .line 8
    throw p1
.end method


# virtual methods
.method public final tori(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->dispirit:Z

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$fruitive;->poolside:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->poolside(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/esbat;->homme(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
