.class Lcom/bumptech/glide/manager/rabi$tori$centurion;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/rabi$tori;->tori()V
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
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$tori$centurion;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$centurion;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/rabi$tori;->centurion:Z

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/manager/rabi$tori$centurion;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/rabi$tori;->stylolite()Z

    move-result v2

    iput-boolean v2, v1, Lcom/bumptech/glide/manager/rabi$tori;->centurion:Z

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/rabi$tori$centurion;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-boolean v1, v1, Lcom/bumptech/glide/manager/rabi$tori;->centurion:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectivity changed, isConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/manager/rabi$tori$centurion;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-boolean v1, v1, Lcom/bumptech/glide/manager/rabi$tori;->centurion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$centurion;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->centurion:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/rabi$tori;->centurion(Z)V

    :cond_1
    return-void
.end method
