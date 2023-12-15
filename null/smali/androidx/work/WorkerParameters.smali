.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$poolside;
    }
.end annotation


# instance fields
.field private ceilometer:Landroidx/work/impl/utils/taskexecutor/poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private centurion:Landroidx/work/WorkerParameters$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private deprecate:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dispirit:Landroidx/work/centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private homme:Landroidx/work/teltag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private poolside:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private stylolite:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tori:I

.field private vidar:Landroidx/work/phagocyte;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private wary:Landroidx/work/ceilometer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/centurion;Ljava/util/Collection;Landroidx/work/WorkerParameters$poolside;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/teltag;Landroidx/work/phagocyte;Landroidx/work/ceilometer;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/work/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/work/phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/work/ceilometer;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/centurion;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$poolside;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/impl/utils/taskexecutor/poolside;",
            "Landroidx/work/teltag;",
            "Landroidx/work/phagocyte;",
            "Landroidx/work/ceilometer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->poolside:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->dispirit:Landroidx/work/centurion;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->stylolite:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Landroidx/work/WorkerParameters;->centurion:Landroidx/work/WorkerParameters$poolside;

    .line 6
    iput p5, p0, Landroidx/work/WorkerParameters;->tori:I

    .line 7
    iput-object p6, p0, Landroidx/work/WorkerParameters;->deprecate:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Landroidx/work/WorkerParameters;->ceilometer:Landroidx/work/impl/utils/taskexecutor/poolside;

    .line 9
    iput-object p8, p0, Landroidx/work/WorkerParameters;->homme:Landroidx/work/teltag;

    .line 10
    iput-object p9, p0, Landroidx/work/WorkerParameters;->vidar:Landroidx/work/phagocyte;

    .line 11
    iput-object p10, p0, Landroidx/work/WorkerParameters;->wary:Landroidx/work/ceilometer;

    return-void
.end method


# virtual methods
.method public ceilometer()I
    .locals 1
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/work/WorkerParameters;->tori:I

    return v0
.end method

.method public centurion()Landroidx/work/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->dispirit:Landroidx/work/centurion;

    return-object v0
.end method

.method public deprecate()Landroidx/work/phagocyte;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->vidar:Landroidx/work/phagocyte;

    return-object v0
.end method

.method public dispirit()Landroidx/work/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->wary:Landroidx/work/ceilometer;

    return-object v0
.end method

.method public ecad()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->centurion:Landroidx/work/WorkerParameters$poolside;

    iget-object v0, v0, Landroidx/work/WorkerParameters$poolside;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public expiry()Landroidx/work/teltag;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->homme:Landroidx/work/teltag;

    return-object v0
.end method

.method public fuzzball()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->centurion:Landroidx/work/WorkerParameters$poolside;

    iget-object v0, v0, Landroidx/work/WorkerParameters$poolside;->poolside:Ljava/util/List;

    return-object v0
.end method

.method public homme()Landroidx/work/WorkerParameters$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->centurion:Landroidx/work/WorkerParameters$poolside;

    return-object v0
.end method

.method public poolside()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->deprecate:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public stylolite()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->poolside:Ljava/util/UUID;

    return-object v0
.end method

.method public tori()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->centurion:Landroidx/work/WorkerParameters$poolside;

    iget-object v0, v0, Landroidx/work/WorkerParameters$poolside;->stylolite:Landroid/net/Network;

    return-object v0
.end method

.method public vidar()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->stylolite:Ljava/util/Set;

    return-object v0
.end method

.method public wary()Landroidx/work/impl/utils/taskexecutor/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->ceilometer:Landroidx/work/impl/utils/taskexecutor/poolside;

    return-object v0
.end method
