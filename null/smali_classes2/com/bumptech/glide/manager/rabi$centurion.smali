.class final Lcom/bumptech/glide/manager/rabi$centurion;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lcom/bumptech/glide/manager/rabi$stylolite;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# instance fields
.field private final centurion:Landroid/net/ConnectivityManager$NetworkCallback;

.field final dispirit:Lcom/bumptech/glide/manager/stylolite$poolside;

.field poolside:Z

.field private final stylolite:Lcom/bumptech/glide/util/homme$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/homme$dispirit<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/homme$dispirit;Lcom/bumptech/glide/manager/stylolite$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/bumptech/glide/manager/rabi$centurion$poolside;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/rabi$centurion$poolside;-><init>(Lcom/bumptech/glide/manager/rabi$centurion;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/rabi$centurion;->centurion:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$centurion;->stylolite:Lcom/bumptech/glide/util/homme$dispirit;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/manager/rabi$centurion;->dispirit:Lcom/bumptech/glide/manager/stylolite$poolside;

    return-void
.end method


# virtual methods
.method public dispirit()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$centurion;->stylolite:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-interface {v0}, Lcom/bumptech/glide/util/homme$dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/rabi$centurion;->poolside:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$centurion;->stylolite:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-interface {v0}, Lcom/bumptech/glide/util/homme$dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/bumptech/glide/manager/rabi$centurion;->centurion:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$centurion;->stylolite:Lcom/bumptech/glide/util/homme$dispirit;

    invoke-interface {v0}, Lcom/bumptech/glide/util/homme$dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bumptech/glide/manager/rabi$centurion;->centurion:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
