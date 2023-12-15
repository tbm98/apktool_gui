.class public Landroidx/work/impl/utils/cryotherapy;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final seroot:Ljava/lang/String;


# instance fields
.field final analcite:Landroidx/work/impl/utils/taskexecutor/poolside;

.field final camisade:Landroidx/work/ceilometer;

.field final clergy:Landroidx/work/impl/utils/futures/poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/poolside<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final diazotype:Landroidx/work/ListenableWorker;

.field final frisket:Landroid/content/Context;

.field final plumper:Landroidx/work/impl/model/disaffected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/cryotherapy;->seroot:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/disaffected;Landroidx/work/ListenableWorker;Landroidx/work/ceilometer;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/cryotherapy;->clergy:Landroidx/work/impl/utils/futures/poolside;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/cryotherapy;->frisket:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/cryotherapy;->plumper:Landroidx/work/impl/model/disaffected;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/cryotherapy;->diazotype:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Landroidx/work/impl/utils/cryotherapy;->camisade:Landroidx/work/ceilometer;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/utils/cryotherapy;->analcite:Landroidx/work/impl/utils/taskexecutor/poolside;

    return-void
.end method


# virtual methods
.method public poolside()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/cryotherapy;->clergy:Landroidx/work/impl/utils/futures/poolside;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/cryotherapy;->plumper:Landroidx/work/impl/model/disaffected;

    iget-boolean v0, v0, Landroidx/work/impl/model/disaffected;->oxyphil:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/poolside;->vidar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/cryotherapy;->analcite:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/poolside;->poolside()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/cryotherapy$poolside;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/cryotherapy$poolside;-><init>(Landroidx/work/impl/utils/cryotherapy;Landroidx/work/impl/utils/futures/poolside;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Landroidx/work/impl/utils/cryotherapy$dispirit;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/cryotherapy$dispirit;-><init>(Landroidx/work/impl/utils/cryotherapy;Landroidx/work/impl/utils/futures/poolside;)V

    iget-object v2, p0, Landroidx/work/impl/utils/cryotherapy;->analcite:Landroidx/work/impl/utils/taskexecutor/poolside;

    .line 5
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/poolside;->poolside()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/cryotherapy;->clergy:Landroidx/work/impl/utils/futures/poolside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    return-void
.end method
