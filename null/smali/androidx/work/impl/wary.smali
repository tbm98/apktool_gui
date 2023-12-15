.class public Landroidx/work/impl/wary;
.super Landroidx/work/rabi;
.source "WorkManagerImpl.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static cryotherapy:Landroidx/work/impl/wary; = null

.field public static final ecad:I = 0x16

.field public static final expiry:I = 0x17

.field public static final flocky:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final fuzzball:Ljava/lang/String;

.field private static final oxyphil:Ljava/lang/Object;

.field private static phagocyte:Landroidx/work/impl/wary;


# instance fields
.field private ceilometer:Landroidx/work/impl/utils/deprecate;

.field private centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

.field private deprecate:Landroidx/work/impl/centurion;

.field private dispirit:Landroidx/work/poolside;

.field private homme:Z

.field private poolside:Landroid/content/Context;

.field private stylolite:Landroidx/work/impl/WorkDatabase;

.field private tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;"
        }
    .end annotation
.end field

.field private vidar:Landroid/content/BroadcastReceiver$PendingResult;

.field private volatile wary:Landroidx/work/multiprocess/tori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/wary;->fuzzball:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/work/impl/wary;->phagocyte:Landroidx/work/impl/wary;

    .line 3
    sput-object v0, Landroidx/work/impl/wary;->cryotherapy:Landroidx/work/impl/wary;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/cryotherapy$poolside;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/wary;-><init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/work/rabi;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/fuzzball$poolside;

    invoke-virtual {p2}, Landroidx/work/poolside;->wary()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/fuzzball$poolside;-><init>(I)V

    invoke-static {v1}, Landroidx/work/fuzzball;->tori(Landroidx/work/fuzzball;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroidx/work/impl/wary;->scotomization(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Landroidx/work/impl/centurion;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/centurion;-><init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Landroidx/work/impl/wary;->uppiled(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/centurion;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/centurion;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/centurion;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/poolside;",
            "Landroidx/work/impl/utils/taskexecutor/poolside;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;",
            "Landroidx/work/impl/centurion;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/work/rabi;-><init>()V

    .line 14
    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/wary;->uppiled(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/centurion;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
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
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/poolside;->centurion()Landroidx/work/impl/utils/wary;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->ambury(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/wary;-><init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static credulity(Landroid/content/Context;)Landroidx/work/impl/wary;
    .locals 2
    .param p0    # Landroid/content/Context;
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
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/wary;->namer()Landroidx/work/impl/wary;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/poolside$stylolite;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/poolside$stylolite;

    .line 6
    invoke-interface {v1}, Landroidx/work/poolside$stylolite;->poolside()Landroidx/work/poolside;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/work/impl/wary;->orthograph(Landroid/content/Context;Landroidx/work/poolside;)V

    .line 8
    invoke-static {p0}, Landroidx/work/impl/wary;->credulity(Landroid/content/Context;)Landroidx/work/impl/wary;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static namer()Landroidx/work/impl/wary;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/wary;->phagocyte:Landroidx/work/impl/wary;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/wary;->cryotherapy:Landroidx/work/impl/wary;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static orthograph(Landroid/content/Context;Landroidx/work/poolside;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/wary;->phagocyte:Landroidx/work/impl/wary;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/wary;->cryotherapy:Landroidx/work/impl/wary;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Landroidx/work/impl/wary;->cryotherapy:Landroidx/work/impl/wary;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroidx/work/impl/wary;

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/dispirit;

    .line 7
    invoke-virtual {p1}, Landroidx/work/poolside;->ecad()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/dispirit;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/wary;-><init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)V

    sput-object v1, Landroidx/work/impl/wary;->cryotherapy:Landroidx/work/impl/wary;

    .line 8
    :cond_2
    sget-object p0, Landroidx/work/impl/wary;->cryotherapy:Landroidx/work/impl/wary;

    sput-object p0, Landroidx/work/impl/wary;->phagocyte:Landroidx/work/impl/wary;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static spica(Landroidx/work/impl/wary;)V
    .locals 1
    .param p0    # Landroidx/work/impl/wary;
        .annotation build Landroidx/annotation/gypper;
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
            "delegate"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Landroidx/work/impl/wary;->phagocyte:Landroidx/work/impl/wary;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private uppiled(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/centurion;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/poolside;",
            "Landroidx/work/impl/utils/taskexecutor/poolside;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;",
            "Landroidx/work/impl/centurion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/work/impl/wary;->poolside:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/wary;->dispirit:Landroidx/work/poolside;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Landroidx/work/impl/wary;->tori:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/work/impl/wary;->deprecate:Landroidx/work/impl/centurion;

    .line 8
    new-instance p2, Landroidx/work/impl/utils/deprecate;

    invoke-direct {p2, p4}, Landroidx/work/impl/utils/deprecate;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/wary;->ceilometer:Landroidx/work/impl/utils/deprecate;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Landroidx/work/impl/wary;->homme:Z

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/wary;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private utilizable()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Landroidx/work/impl/wary;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/wary;->poolside:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/tori;

    iput-object v2, p0, Landroidx/work/impl/wary;->wary:Landroidx/work/multiprocess/tori;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/wary;->fuzzball:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstersion(Ljava/lang/String;Landroidx/work/WorkerParameters$poolside;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$poolside;
        .annotation build Landroidx/annotation/gypper;
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
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v1, Landroidx/work/impl/utils/fuzzball;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/fuzzball;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/WorkerParameters$poolside;)V

    .line 2
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ambury()Landroidx/work/expiry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/homme;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/homme;-><init>(Landroidx/work/impl/wary;)V

    .line 2
    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/homme;->poolside()Landroidx/work/expiry;

    move-result-object v0

    return-object v0
.end method

.method public bathing(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
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
            "rescheduleReceiverResult"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/wary;->vidar:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/wary;->homme:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/work/impl/wary;->vidar:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public canaliform(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/flocky;)Landroidx/work/impl/ceilometer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 4
    :goto_0
    new-instance v0, Landroidx/work/impl/ceilometer;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public ceilometer(Ljava/lang/String;)Landroidx/work/expiry;
    .locals 1
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
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/poolside;->centurion(Ljava/lang/String;Landroidx/work/impl/wary;Z)Landroidx/work/impl/utils/poolside;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/poolside;->deprecate()Landroidx/work/expiry;

    move-result-object p1

    return-object p1
.end method

.method public centurion(Ljava/util/List;)Landroidx/work/disaffected;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/ecad;",
            ">;)",
            "Landroidx/work/disaffected;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/ceilometer;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public danegeld(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v1, Landroidx/work/impl/utils/expiry;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/expiry;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decadent(Landroidx/work/dismission;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p1    # Landroidx/work/dismission;
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
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/dismission;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/ecad;->tori(Landroidx/work/impl/wary;Landroidx/work/dismission;)Landroidx/work/impl/utils/ecad;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->centurion()Landroidx/work/impl/utils/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/wary;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/ecad;->deprecate()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(Ljava/lang/String;)Landroidx/work/expiry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/poolside;->tori(Ljava/lang/String;Landroidx/work/impl/wary;)Landroidx/work/impl/utils/poolside;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/poolside;->deprecate()Landroidx/work/expiry;

    move-result-object p1

    return-object p1
.end method

.method public disaffected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->ceilometer:Landroidx/work/impl/utils/deprecate;

    invoke-virtual {v0}, Landroidx/work/impl/utils/deprecate;->dispirit()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public discoverture()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public dismission(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/model/rabi;->canaliform(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/wary$dispirit;

    invoke-direct {v0, p0}, Landroidx/work/impl/wary$dispirit;-><init>(Landroidx/work/impl/wary;)V

    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/centurion;->poolside(Landroidx/lifecycle/LiveData;Lhomme/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/disaffected;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/ecad;",
            ">;)",
            "Landroidx/work/disaffected;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/ceilometer;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dromedary(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "workSpecId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/wary;->abstersion(Ljava/lang/String;Landroidx/work/WorkerParameters$poolside;)V

    return-void
.end method

.method public duskily()Landroidx/work/multiprocess/tori;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->wary:Landroidx/work/multiprocess/tori;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/wary;->wary:Landroidx/work/multiprocess/tori;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/wary;->utilizable()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/wary;->wary:Landroidx/work/multiprocess/tori;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/wary;->dispirit:Landroidx/work/poolside;

    .line 6
    invoke-virtual {v1}, Landroidx/work/poolside;->stylolite()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/wary;->wary:Landroidx/work/multiprocess/tori;

    return-object v0
.end method

.method public ecad(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/flocky;)Landroidx/work/expiry;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/flocky;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/wary;->canaliform(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/flocky;)Landroidx/work/impl/ceilometer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/ceilometer;->stylolite()Landroidx/work/expiry;

    move-result-object p1

    return-object p1
.end method

.method public esbat()Landroidx/work/impl/utils/deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->ceilometer:Landroidx/work/impl/utils/deprecate;

    return-object v0
.end method

.method public flocky(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/expiry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/ecad;",
            ">;)",
            "Landroidx/work/expiry;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/ceilometer;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/ceilometer;->stylolite()Landroidx/work/expiry;

    move-result-object p1

    return-object p1
.end method

.method public fruitive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
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
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/model/rabi;->jesselton(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/centurion;->poolside(Landroidx/lifecycle/LiveData;Lhomme/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Ljava/util/List;)Landroidx/work/expiry;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/decadent;",
            ">;)",
            "Landroidx/work/expiry;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/work/impl/ceilometer;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/ceilometer;-><init>(Landroidx/work/impl/wary;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/ceilometer;->stylolite()Landroidx/work/expiry;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gypper()Landroidx/work/impl/utils/taskexecutor/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    return-object v0
.end method

.method public herbartianism()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->tori:Ljava/util/List;

    return-object v0
.end method

.method public homme(Ljava/util/UUID;)Landroidx/work/expiry;
    .locals 1
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/poolside;->stylolite(Ljava/util/UUID;Landroidx/work/impl/wary;)Landroidx/work/impl/utils/poolside;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/poolside;->deprecate()Landroidx/work/expiry;

    move-result-object p1

    return-object p1
.end method

.method public japura()Landroidx/work/impl/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->deprecate:Landroidx/work/impl/centurion;

    return-object v0
.end method

.method public jesselton(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
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
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/model/rabi;->fruitive(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/centurion;->poolside(Landroidx/lifecycle/LiveData;Lhomme/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public metempirics(Landroidx/work/dismission;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroidx/work/dismission;
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
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/dismission;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->credulity()Landroidx/work/impl/model/ceilometer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/work/impl/utils/vidar;->dispirit(Landroidx/work/dismission;)Landroidx/sqlite/db/deprecate;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Landroidx/work/impl/model/ceilometer;->dispirit(Landroidx/sqlite/db/deprecate;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    sget-object v0, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/centurion;->poolside(Landroidx/lifecycle/LiveData;Lhomme/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public mississippian(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v1, Landroidx/work/impl/utils/expiry;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/expiry;-><init>(Landroidx/work/impl/wary;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-void
.end method

.method nutant(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->stylolite:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroidx/work/impl/model/rabi;->canaliform(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/work/impl/model/disaffected;->decadent:Lhomme/poolside;

    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/centurion;->poolside(Landroidx/lifecycle/LiveData;Lhomme/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil()Lcom/google/common/util/concurrent/gypper;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/wary;->ceilometer:Landroidx/work/impl/utils/deprecate;

    .line 3
    iget-object v2, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v3, Landroidx/work/impl/wary$poolside;

    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/wary$poolside;-><init>(Landroidx/work/impl/wary;Landroidx/work/impl/utils/futures/poolside;Landroidx/work/impl/utils/deprecate;)V

    invoke-interface {v2, v3}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public pavin()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public proletary()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/wary;->oxyphil:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/wary;->homme:Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/wary;->vidar:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/work/impl/wary;->vidar:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prostacyclin()Landroidx/work/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->dispirit:Landroidx/work/poolside;

    return-object v0
.end method

.method public rabi(Ljava/util/UUID;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/ecad;->stylolite(Landroidx/work/impl/wary;Ljava/util/UUID;)Landroidx/work/impl/utils/ecad;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->centurion()Landroidx/work/impl/utils/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/wary;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/ecad;->deprecate()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public scotomization(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/poolside;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/poolside;",
            "Landroidx/work/impl/utils/taskexecutor/poolside;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/tori;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/tori;

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/deprecate;->poolside(Landroid/content/Context;Landroidx/work/impl/wary;)Landroidx/work/impl/tori;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/background/greedy/dispirit;

    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/work/impl/background/greedy/dispirit;-><init>(Landroid/content/Context;Landroidx/work/poolside;Landroidx/work/impl/utils/taskexecutor/poolside;Landroidx/work/impl/wary;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public teltag(Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
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
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/ecad;->dispirit(Landroidx/work/impl/wary;Ljava/lang/String;)Landroidx/work/impl/utils/ecad;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->centurion()Landroidx/work/impl/utils/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/wary;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/ecad;->deprecate()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public tori()Landroidx/work/expiry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/poolside;->dispirit(Landroidx/work/impl/wary;)Landroidx/work/impl/utils/poolside;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/poolside;->deprecate()Landroidx/work/expiry;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
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
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/wary;->poolside:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/work/impl/foreground/dispirit;->poolside(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/core/os/poolside;->vidar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/wary;->poolside:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public whydah(Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
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
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/ecad;->centurion(Landroidx/work/impl/wary;Ljava/lang/String;)Landroidx/work/impl/utils/ecad;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/wary;->centurion:Landroidx/work/impl/utils/taskexecutor/poolside;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/poolside;->centurion()Landroidx/work/impl/utils/wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/wary;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/utils/ecad;->deprecate()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public yesterdayness()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/wary;->pavin()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/dispirit;->dispirit(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/rabi;->oxyphil()I

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/wary;->prostacyclin()Landroidx/work/poolside;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/wary;->herbartianism()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/deprecate;->dispirit(Landroidx/work/poolside;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
