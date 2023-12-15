.class final Lcom/bumptech/glide/manager/rabi$tori;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lcom/bumptech/glide/manager/rabi$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation


# static fields
.field static final ceilometer:Ljava/util/concurrent/Executor;


# instance fields
.field volatile centurion:Z

.field final deprecate:Landroid/content/BroadcastReceiver;

.field final dispirit:Lcom/bumptech/glide/manager/stylolite$poolside;

.field final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/bumptech/glide/util/homme$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field volatile tori:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/bumptech/glide/manager/rabi$tori;->ceilometer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/util/homme$dispirit;Lcom/bumptech/glide/manager/stylolite$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/bumptech/glide/manager/stylolite$poolside;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/rabi$tori$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/rabi$tori$poolside;-><init>(Lcom/bumptech/glide/manager/rabi$tori;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori;->deprecate:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$tori;->poolside:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/manager/rabi$tori;->stylolite:Lcom/bumptech/glide/util/homme$dispirit;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/manager/rabi$tori;->dispirit:Lcom/bumptech/glide/manager/stylolite$poolside;

    return-void
.end method


# virtual methods
.method centurion(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/rabi$tori$tori;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/rabi$tori$tori;-><init>(Lcom/bumptech/glide/manager/rabi$tori;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->whydah(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/rabi$tori;->ceilometer:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/rabi$tori$dispirit;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/rabi$tori$dispirit;-><init>(Lcom/bumptech/glide/manager/rabi$tori;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public poolside()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/rabi$tori;->ceilometer:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/rabi$tori$stylolite;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/rabi$tori$stylolite;-><init>(Lcom/bumptech/glide/manager/rabi$tori;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method stylolite()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/rabi$tori;->stylolite:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-interface {v1}, Lcom/bumptech/glide/util/homme$dispirit;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method tori()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/rabi$tori;->ceilometer:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/manager/rabi$tori$centurion;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/rabi$tori$centurion;-><init>(Lcom/bumptech/glide/manager/rabi$tori;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
