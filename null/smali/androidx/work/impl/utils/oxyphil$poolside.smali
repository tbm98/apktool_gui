.class Landroidx/work/impl/utils/oxyphil$poolside;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/oxyphil;->poolside(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/deprecate;)Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic camisade:Landroidx/work/impl/utils/oxyphil;

.field final synthetic clergy:Landroidx/work/impl/utils/futures/poolside;

.field final synthetic diazotype:Landroid/content/Context;

.field final synthetic frisket:Ljava/util/UUID;

.field final synthetic plumper:Landroidx/work/deprecate;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/oxyphil;Landroidx/work/impl/utils/futures/poolside;Ljava/util/UUID;Landroidx/work/deprecate;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/oxyphil$poolside;->camisade:Landroidx/work/impl/utils/oxyphil;

    iput-object p2, p0, Landroidx/work/impl/utils/oxyphil$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    iput-object p3, p0, Landroidx/work/impl/utils/oxyphil$poolside;->frisket:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/oxyphil$poolside;->plumper:Landroidx/work/deprecate;

    iput-object p5, p0, Landroidx/work/impl/utils/oxyphil$poolside;->diazotype:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/oxyphil$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/oxyphil$poolside;->frisket:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/oxyphil$poolside;->camisade:Landroidx/work/impl/utils/oxyphil;

    iget-object v1, v1, Landroidx/work/impl/utils/oxyphil;->stylolite:Landroidx/work/impl/model/rabi;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/rabi;->wary(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/oxyphil$poolside;->camisade:Landroidx/work/impl/utils/oxyphil;

    iget-object v1, v1, Landroidx/work/impl/utils/oxyphil;->dispirit:Landroidx/work/impl/foreground/poolside;

    iget-object v2, p0, Landroidx/work/impl/utils/oxyphil$poolside;->plumper:Landroidx/work/deprecate;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/poolside;->dispirit(Ljava/lang/String;Landroidx/work/deprecate;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/utils/oxyphil$poolside;->diazotype:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/oxyphil$poolside;->plumper:Landroidx/work/deprecate;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/dispirit;->stylolite(Landroid/content/Context;Ljava/lang/String;Landroidx/work/deprecate;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/oxyphil$poolside;->diazotype:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/oxyphil$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/oxyphil$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
