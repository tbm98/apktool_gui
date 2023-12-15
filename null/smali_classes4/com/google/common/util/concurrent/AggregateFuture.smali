.class abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/wary;
.source "AggregateFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/wary<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# static fields
.field private static final unsuited:Ljava/util/logging/Logger;


# instance fields
.field private final cryogenics:Z

.field private final ectostosis:Z

.field private overwhelming:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->unsuited:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/wary;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->cryogenics:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->ectostosis:Z

    return-void
.end method

.method private synthetic abstersion(Lcom/google/common/util/concurrent/gypper;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->proletary(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->yesterdayness(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->yesterdayness(Lcom/google/common/collect/ImmutableCollection;)V

    .line 6
    throw p1
.end method

.method private bathing(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->cryogenics:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->scotomization(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/wary;->herbartianism()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->gypper(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->mississippian(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->mississippian(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private synthetic danegeld(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->yesterdayness(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method public static synthetic discoverture(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/gypper;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->abstersion(Lcom/google/common/util/concurrent/gypper;I)V

    return-void
.end method

.method private static gypper(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static mississippian(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 2
    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture;->unsuited:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic nutant(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->danegeld(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method private proletary(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/esbat;->homme(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->uppiled(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->bathing(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->bathing(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private utilizable(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/ImmutableCollection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->proletary(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/wary;->japura()V

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->spica()V

    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->esquamate(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    return-void
.end method

.method private yesterdayness(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/ImmutableCollection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/wary;->duskily()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 2
    invoke-static {v1, v2}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->utilizable(Lcom/google/common/collect/ImmutableCollection;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final dromedary()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->spica()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->cryogenics:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/gypper;

    add-int/lit8 v3, v0, 0x1

    .line 6
    new-instance v4, Lcom/google/common/util/concurrent/vidar;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/common/util/concurrent/vidar;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/gypper;I)V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->ectostosis:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/homme;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/homme;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/gypper;

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method final esbat(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->poolside()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->gypper(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method esquamate(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ceilometer;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/oxyphil;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method

.method protected final expiry()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->expiry()V

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->esquamate(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$vidar;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pavin()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final jesselton()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->overwhelming:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->jesselton()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract spica()V
.end method

.method abstract uppiled(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method
