.class Lcom/bumptech/glide/manager/rabi$tori$dispirit;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/rabi$tori;->dispirit()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/bumptech/glide/manager/rabi$tori;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/rabi$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$tori$dispirit;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$dispirit;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/rabi$tori;->stylolite()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->centurion:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$dispirit;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-object v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->poolside:Landroid/content/Context;

    iget-object v0, v0, Lcom/bumptech/glide/manager/rabi$tori;->deprecate:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$dispirit;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->tori:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$dispirit;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->tori:Z

    :goto_0
    return-void
.end method
