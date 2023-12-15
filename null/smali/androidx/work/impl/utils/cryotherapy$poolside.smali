.class Landroidx/work/impl/utils/cryotherapy$poolside;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/cryotherapy;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/work/impl/utils/futures/poolside;

.field final synthetic frisket:Landroidx/work/impl/utils/cryotherapy;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/cryotherapy;Landroidx/work/impl/utils/futures/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/cryotherapy$poolside;->frisket:Landroidx/work/impl/utils/cryotherapy;

    iput-object p2, p0, Landroidx/work/impl/utils/cryotherapy$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/cryotherapy$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    iget-object v1, p0, Landroidx/work/impl/utils/cryotherapy$poolside;->frisket:Landroidx/work/impl/utils/cryotherapy;

    iget-object v1, v1, Landroidx/work/impl/utils/cryotherapy;->diazotype:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/poolside;->disaffected(Lcom/google/common/util/concurrent/gypper;)Z

    return-void
.end method
