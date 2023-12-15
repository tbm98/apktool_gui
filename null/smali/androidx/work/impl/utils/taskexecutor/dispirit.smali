.class public Landroidx/work/impl/utils/taskexecutor/dispirit;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/poolside;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final dispirit:Landroid/os/Handler;

.field private final poolside:Landroidx/work/impl/utils/wary;

.field private final stylolite:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->dispirit:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/dispirit$poolside;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/dispirit$poolside;-><init>(Landroidx/work/impl/utils/taskexecutor/dispirit;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->stylolite:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Landroidx/work/impl/utils/wary;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/wary;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->poolside:Landroidx/work/impl/utils/wary;

    return-void
.end method


# virtual methods
.method public centurion()Landroidx/work/impl/utils/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->poolside:Landroidx/work/impl/utils/wary;

    return-object v0
.end method

.method public dispirit(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->poolside:Landroidx/work/impl/utils/wary;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/wary;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public poolside()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->stylolite:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public stylolite(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/dispirit;->dispirit:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
