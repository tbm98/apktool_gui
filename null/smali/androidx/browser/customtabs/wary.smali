.class public abstract Landroidx/browser/customtabs/wary;
.super Ljava/lang/Object;
.source "PostMessageServiceConnection.java"

# interfaces
.implements Landroidx/browser/customtabs/vidar;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final analcite:Ljava/lang/String; = "PostMessageServConn"


# instance fields
.field private camisade:Z

.field private final clergy:Ljava/lang/Object;

.field private diazotype:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final frisket:Landroid/support/customtabs/ICustomTabsCallback;

.field private plumper:Landroid/support/customtabs/IPostMessageService;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/homme;)V
    .locals 1
    .param p1    # Landroidx/browser/customtabs/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/wary;->clergy:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/homme;->stylolite()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/wary;->frisket:Landroid/support/customtabs/ICustomTabsCallback;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided session must have binder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private homme(Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/wary;->clergy:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    iget-object v3, p0, Landroidx/browser/customtabs/wary;->frisket:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v2, v3, p1}, Landroid/support/customtabs/IPostMessageService;->onMessageChannelReady(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ceilometer(Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/browser/customtabs/wary;->camisade:Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/wary;->homme(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public centurion(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Landroidx/browser/customtabs/PostMessageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final dispirit(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/wary;->ceilometer(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public ecad(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/wary;->diazotype:Ljava/lang/String;

    return-void
.end method

.method public expiry(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/wary;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    :cond_0
    return-void
.end method

.method public final fuzzball(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/wary;->clergy:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    iget-object v3, p0, Landroidx/browser/customtabs/wary;->frisket:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v2, v3, p1, p2}, Landroid/support/customtabs/IPostMessageService;->onPostMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_0
    monitor-exit v0

    return v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/wary;->fuzzball(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/support/customtabs/IPostMessageService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    .line 2
    invoke-virtual {p0}, Landroidx/browser/customtabs/wary;->vidar()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/wary;->plumper:Landroid/support/customtabs/IPostMessageService;

    .line 2
    invoke-virtual {p0}, Landroidx/browser/customtabs/wary;->wary()V

    return-void
.end method

.method public poolside(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/wary;->expiry(Landroid/content/Context;)V

    return-void
.end method

.method public stylolite(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/wary;->diazotype:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/wary;->centurion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPackageName must be called before bindSessionToPostMessageService."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tori(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/wary;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/wary;->expiry(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public vidar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/browser/customtabs/wary;->camisade:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/browser/customtabs/wary;->homme(Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public wary()V
    .locals 0

    return-void
.end method
