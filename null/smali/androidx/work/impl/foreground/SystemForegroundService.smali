.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/dispirit$dispirit;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final analcite:Ljava/lang/String;

.field private static seroot:Landroidx/work/impl/foreground/SystemForegroundService;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# instance fields
.field camisade:Landroid/app/NotificationManager;

.field diazotype:Landroidx/work/impl/foreground/dispirit;

.field private frisket:Landroid/os/Handler;

.field private plumper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->analcite:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->seroot:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    return-void
.end method

.method private deprecate()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->frisket:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->camisade:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/work/impl/foreground/dispirit;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/dispirit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->diazotype:Landroidx/work/impl/foreground/dispirit;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/dispirit;->phagocyte(Landroidx/work/impl/foreground/dispirit$dispirit;)V

    return-void
.end method

.method public static tori()Landroidx/work/impl/foreground/SystemForegroundService;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->seroot:Landroidx/work/impl/foreground/SystemForegroundService;

    return-object v0
.end method


# virtual methods
.method public centurion(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->frisket:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$stylolite;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$stylolite;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->seroot:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->deprecate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->diazotype:Landroidx/work/impl/foreground/dispirit;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/dispirit;->expiry()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->plumper:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->analcite:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v2, v1}, Landroidx/work/fuzzball;->centurion(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->diazotype:Landroidx/work/impl/foreground/dispirit;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/dispirit;->expiry()V

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->deprecate()V

    .line 6
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->plumper:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->diazotype:Landroidx/work/impl/foreground/dispirit;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/dispirit;->flocky(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public poolside(ILandroid/app/Notification;)V
    .locals 2
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notification"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->frisket:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$dispirit;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$dispirit;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 5
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->plumper:Z

    .line 2
    invoke-static {}, Landroidx/work/fuzzball;->stylolite()Landroidx/work/fuzzball;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->analcite:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "All commands completed."

    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/fuzzball;->poolside(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->seroot:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public stylolite(IILandroid/app/Notification;)V
    .locals 2
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->frisket:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$poolside;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$poolside;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method