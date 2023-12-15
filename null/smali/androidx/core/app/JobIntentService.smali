.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$deprecate;,
        Landroidx/core/app/JobIntentService$dispirit;,
        Landroidx/core/app/JobIntentService$homme;,
        Landroidx/core/app/JobIntentService$centurion;,
        Landroidx/core/app/JobIntentService$ceilometer;,
        Landroidx/core/app/JobIntentService$stylolite;,
        Landroidx/core/app/JobIntentService$poolside;,
        Landroidx/core/app/JobIntentService$tori;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final aneroid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/JobIntentService$homme;",
            ">;"
        }
    .end annotation
.end field

.field static final evaluative:Ljava/lang/Object;

.field static final gnar:Ljava/lang/String; = "JobIntentService"

.field static final initialism:Z = false


# instance fields
.field analcite:Z

.field camisade:Z

.field clergy:Landroidx/core/app/JobIntentService$dispirit;

.field diazotype:Z

.field frisket:Landroidx/core/app/JobIntentService$homme;

.field plumper:Landroidx/core/app/JobIntentService$poolside;

.field final seroot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/JobIntentService$centurion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->evaluative:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->aneroid:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->diazotype:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->camisade:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->analcite:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public static centurion(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/JobIntentService;->stylolite(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method static deprecate(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$homme;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/app/JobIntentService;->aneroid:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$homme;

    if-nez v1, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroidx/core/app/JobIntentService$ceilometer;

    invoke-direct {p2, p0, p1, p3}, Landroidx/core/app/JobIntentService$ceilometer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Landroidx/core/app/JobIntentService$stylolite;

    invoke-direct {p2, p0, p1}, Landroidx/core/app/JobIntentService$stylolite;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static stylolite(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Landroidx/core/app/JobIntentService;->evaluative:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/JobIntentService;->deprecate(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$homme;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/app/JobIntentService$homme;->dispirit(I)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$homme;->poolside(Landroid/content/Intent;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->camisade:Z

    return v0
.end method

.method dispirit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->plumper:Landroidx/core/app/JobIntentService$poolside;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->diazotype:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->camisade:Z

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->vidar()Z

    move-result v0

    return v0
.end method

.method public fuzzball(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/JobIntentService;->diazotype:Z

    return-void
.end method

.method protected abstract homme(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->clergy:Landroidx/core/app/JobIntentService$dispirit;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$dispirit;->poolside()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/JobIntentService$deprecate;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$deprecate;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->clergy:Landroidx/core/app/JobIntentService$dispirit;

    .line 4
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->frisket:Landroidx/core/app/JobIntentService$homme;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->clergy:Landroidx/core/app/JobIntentService$dispirit;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1, v1}, Landroidx/core/app/JobIntentService;->deprecate(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$homme;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->frisket:Landroidx/core/app/JobIntentService$homme;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->analcite:Z

    .line 5
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->frisket:Landroidx/core/app/JobIntentService$homme;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$homme;->stylolite()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->frisket:Landroidx/core/app/JobIntentService$homme;

    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$homme;->tori()V

    .line 3
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/JobIntentService$centurion;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$centurion;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->tori(Z)V

    .line 6
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method poolside()Landroidx/core/app/JobIntentService$tori;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->clergy:Landroidx/core/app/JobIntentService$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/core/app/JobIntentService$dispirit;->dispirit()Landroidx/core/app/JobIntentService$tori;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$tori;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method tori(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->plumper:Landroidx/core/app/JobIntentService$poolside;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/app/JobIntentService$poolside;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$poolside;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->plumper:Landroidx/core/app/JobIntentService$poolside;

    .line 3
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->frisket:Landroidx/core/app/JobIntentService$homme;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$homme;->centurion()V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->plumper:Landroidx/core/app/JobIntentService$poolside;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public vidar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method wary()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->plumper:Landroidx/core/app/JobIntentService$poolside;

    .line 4
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->seroot:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->tori(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->analcite:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->frisket:Landroidx/core/app/JobIntentService$homme;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$homme;->stylolite()V

    .line 8
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

    :cond_2
    :goto_1
    return-void
.end method
