.class public final Landroidx/work/poolside$dispirit;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field ceilometer:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field centurion:Ljava/util/concurrent/Executor;

.field deprecate:Landroidx/work/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field dispirit:Landroidx/work/teltag;

.field fuzzball:I

.field homme:I

.field poolside:Ljava/util/concurrent/Executor;

.field stylolite:Landroidx/work/wary;

.field tori:Landroidx/work/oxyphil;

.field vidar:I

.field wary:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/poolside$dispirit;->homme:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/poolside$dispirit;->vidar:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/poolside$dispirit;->wary:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/poolside$dispirit;->fuzzball:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/poolside;)V
    .locals 1
    .param p1    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/poolside;->poolside:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/poolside$dispirit;->poolside:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/poolside;->stylolite:Landroidx/work/teltag;

    iput-object v0, p0, Landroidx/work/poolside$dispirit;->dispirit:Landroidx/work/teltag;

    .line 9
    iget-object v0, p1, Landroidx/work/poolside;->centurion:Landroidx/work/wary;

    iput-object v0, p0, Landroidx/work/poolside$dispirit;->stylolite:Landroidx/work/wary;

    .line 10
    iget-object v0, p1, Landroidx/work/poolside;->dispirit:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/poolside$dispirit;->centurion:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/poolside;->homme:I

    iput v0, p0, Landroidx/work/poolside$dispirit;->homme:I

    .line 12
    iget v0, p1, Landroidx/work/poolside;->vidar:I

    iput v0, p0, Landroidx/work/poolside$dispirit;->vidar:I

    .line 13
    iget v0, p1, Landroidx/work/poolside;->wary:I

    iput v0, p0, Landroidx/work/poolside$dispirit;->wary:I

    .line 14
    iget v0, p1, Landroidx/work/poolside;->fuzzball:I

    iput v0, p0, Landroidx/work/poolside$dispirit;->fuzzball:I

    .line 15
    iget-object v0, p1, Landroidx/work/poolside;->tori:Landroidx/work/oxyphil;

    iput-object v0, p0, Landroidx/work/poolside$dispirit;->tori:Landroidx/work/oxyphil;

    .line 16
    iget-object v0, p1, Landroidx/work/poolside;->deprecate:Landroidx/work/homme;

    iput-object v0, p0, Landroidx/work/poolside$dispirit;->deprecate:Landroidx/work/homme;

    .line 17
    iget-object p1, p1, Landroidx/work/poolside;->ceilometer:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/poolside$dispirit;->ceilometer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer(I)Landroidx/work/poolside$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/poolside$dispirit;->fuzzball:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centurion(Landroidx/work/homme;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Landroidx/work/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->deprecate:Landroidx/work/homme;

    return-object p0
.end method

.method public deprecate(II)Landroidx/work/poolside$dispirit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 1
    iput p1, p0, Landroidx/work/poolside$dispirit;->vidar:I

    .line 2
    iput p2, p0, Landroidx/work/poolside$dispirit;->wary:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispirit(Ljava/lang/String;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->ceilometer:Ljava/lang/String;

    return-object p0
.end method

.method public fuzzball(Landroidx/work/teltag;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Landroidx/work/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->dispirit:Landroidx/work/teltag;

    return-object p0
.end method

.method public homme(I)Landroidx/work/poolside$dispirit;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/work/poolside$dispirit;->homme:I

    return-object p0
.end method

.method public poolside()Landroidx/work/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/poolside;

    invoke-direct {v0, p0}, Landroidx/work/poolside;-><init>(Landroidx/work/poolside$dispirit;)V

    return-object v0
.end method

.method public stylolite(Ljava/util/concurrent/Executor;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->poolside:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public tori(Landroidx/work/wary;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Landroidx/work/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->stylolite:Landroidx/work/wary;

    return-object p0
.end method

.method public vidar(Landroidx/work/oxyphil;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Landroidx/work/oxyphil;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->tori:Landroidx/work/oxyphil;

    return-object p0
.end method

.method public wary(Ljava/util/concurrent/Executor;)Landroidx/work/poolside$dispirit;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/poolside$dispirit;->centurion:Ljava/util/concurrent/Executor;

    return-object p0
.end method
