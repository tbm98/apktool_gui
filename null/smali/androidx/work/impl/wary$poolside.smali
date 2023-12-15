.class Landroidx/work/impl/wary$poolside;
.super Ljava/lang/Object;
.source "WorkManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/wary;->oxyphil()Lcom/google/common/util/concurrent/gypper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/work/impl/utils/futures/poolside;

.field final synthetic frisket:Landroidx/work/impl/utils/deprecate;

.field final synthetic plumper:Landroidx/work/impl/wary;


# direct methods
.method constructor <init>(Landroidx/work/impl/wary;Landroidx/work/impl/utils/futures/poolside;Landroidx/work/impl/utils/deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$preferenceUtils"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/wary$poolside;->plumper:Landroidx/work/impl/wary;

    iput-object p2, p0, Landroidx/work/impl/wary$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    iput-object p3, p0, Landroidx/work/impl/wary$poolside;->frisket:Landroidx/work/impl/utils/deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/wary$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    iget-object v1, p0, Landroidx/work/impl/wary$poolside;->frisket:Landroidx/work/impl/utils/deprecate;

    invoke-virtual {v1}, Landroidx/work/impl/utils/deprecate;->poolside()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/wary$poolside;->clergy:Landroidx/work/impl/utils/futures/poolside;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/poolside;->oxyphil(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
