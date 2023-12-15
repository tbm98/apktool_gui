.class public Landroidx/work/impl/constraints/trackers/ceilometer;
.super Ljava/lang/Object;
.source "Trackers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static tori:Landroidx/work/impl/constraints/trackers/ceilometer;


# instance fields
.field private centurion:Landroidx/work/impl/constraints/trackers/deprecate;

.field private dispirit:Landroidx/work/impl/constraints/trackers/dispirit;

.field private poolside:Landroidx/work/impl/constraints/trackers/poolside;

.field private stylolite:Landroidx/work/impl/constraints/trackers/tori;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/constraints/trackers/poolside;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/poolside;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->poolside:Landroidx/work/impl/constraints/trackers/poolside;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/trackers/dispirit;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/dispirit;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->dispirit:Landroidx/work/impl/constraints/trackers/dispirit;

    .line 5
    new-instance v0, Landroidx/work/impl/constraints/trackers/tori;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/tori;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->stylolite:Landroidx/work/impl/constraints/trackers/tori;

    .line 6
    new-instance v0, Landroidx/work/impl/constraints/trackers/deprecate;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/deprecate;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->centurion:Landroidx/work/impl/constraints/trackers/deprecate;

    return-void
.end method

.method public static declared-synchronized deprecate(Landroidx/work/impl/constraints/trackers/ceilometer;)V
    .locals 1
    .param p0    # Landroidx/work/impl/constraints/trackers/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    const-class v0, Landroidx/work/impl/constraints/trackers/ceilometer;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Landroidx/work/impl/constraints/trackers/ceilometer;->tori:Landroidx/work/impl/constraints/trackers/ceilometer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stylolite(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)Landroidx/work/impl/constraints/trackers/ceilometer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    const-class v0, Landroidx/work/impl/constraints/trackers/ceilometer;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/ceilometer;->tori:Landroidx/work/impl/constraints/trackers/ceilometer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/constraints/trackers/ceilometer;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/ceilometer;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/poolside;)V

    sput-object v1, Landroidx/work/impl/constraints/trackers/ceilometer;->tori:Landroidx/work/impl/constraints/trackers/ceilometer;

    .line 3
    :cond_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/ceilometer;->tori:Landroidx/work/impl/constraints/trackers/ceilometer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public centurion()Landroidx/work/impl/constraints/trackers/tori;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->stylolite:Landroidx/work/impl/constraints/trackers/tori;

    return-object v0
.end method

.method public dispirit()Landroidx/work/impl/constraints/trackers/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->dispirit:Landroidx/work/impl/constraints/trackers/dispirit;

    return-object v0
.end method

.method public poolside()Landroidx/work/impl/constraints/trackers/poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->poolside:Landroidx/work/impl/constraints/trackers/poolside;

    return-object v0
.end method

.method public tori()Landroidx/work/impl/constraints/trackers/deprecate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ceilometer;->centurion:Landroidx/work/impl/constraints/trackers/deprecate;

    return-object v0
.end method
