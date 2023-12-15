.class Landroidx/work/impl/utils/taskexecutor/dispirit$poolside;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/taskexecutor/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/work/impl/utils/taskexecutor/dispirit;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/taskexecutor/dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/dispirit$poolside;->clergy:Landroidx/work/impl/utils/taskexecutor/dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit$poolside;->clergy:Landroidx/work/impl/utils/taskexecutor/dispirit;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/taskexecutor/dispirit;->stylolite(Ljava/lang/Runnable;)V

    return-void
.end method
