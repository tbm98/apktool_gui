.class Landroidx/work/impl/ecad$poolside;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/ecad;->fuzzball()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/gypper;

.field final synthetic frisket:Landroidx/work/impl/utils/futures/poolside;

.field final synthetic plumper:Landroidx/work/impl/ecad;


# direct methods
.method constructor <init>(Landroidx/work/impl/ecad;Lcom/google/common/util/concurrent/gypper;Landroidx/work/impl/utils/futures/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/ecad$poolside;->plumper:Landroidx/work/impl/ecad;

    iput-object p2, p0, Landroidx/work/impl/ecad$poolside;->clergy:Lcom/google/common/util/concurrent/gypper;

    iput-object p3, p0, Landroidx/work/impl/ecad$poolside;->frisket:Landroidx/work/impl/utils/futures/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ecad$poolside;->clergy:Lcom/google/common/util/concurrent/gypper;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/ecad;->whiz:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/ecad$poolside;->plumper:Landroidx/work/impl/ecad;

    iget-object v4, v4, Landroidx/work/impl/ecad;->camisade:Landroidx/work/impl/model/disaffected;

    iget-object v4, v4, Landroidx/work/impl/model/disaffected;->stylolite:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/ecad$poolside;->plumper:Landroidx/work/impl/ecad;

    iget-object v1, v0, Landroidx/work/impl/ecad;->analcite:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/ecad;->disaggregation:Lcom/google/common/util/concurrent/gypper;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/ecad$poolside;->frisket:Landroidx/work/impl/utils/futures/poolside;

    iget-object v1, p0, Landroidx/work/impl/ecad$poolside;->plumper:Landroidx/work/impl/ecad;

    iget-object v1, v1, Landroidx/work/impl/ecad;->disaggregation:Lcom/google/common/util/concurrent/gypper;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/poolside;->disaffected(Lcom/google/common/util/concurrent/gypper;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/ecad$poolside;->frisket:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
