.class Lcom/bumptech/glide/manager/rabi$centurion$poolside;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/rabi$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/bumptech/glide/manager/rabi$centurion;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/rabi$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$centurion$poolside;->poolside:Lcom/bumptech/glide/manager/rabi$centurion;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private dispirit(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/rabi$centurion$poolside$poolside;-><init>(Lcom/bumptech/glide/manager/rabi$centurion$poolside;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/phagocyte;->whydah(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/rabi$centurion$poolside;->dispirit(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/rabi$centurion$poolside;->dispirit(Z)V

    return-void
.end method

.method poolside(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/phagocyte;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$centurion$poolside;->poolside:Lcom/bumptech/glide/manager/rabi$centurion;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/rabi$centurion;->poolside:Z

    .line 3
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/rabi$centurion;->poolside:Z

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/manager/rabi$centurion;->dispirit:Lcom/bumptech/glide/manager/stylolite$poolside;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/stylolite$poolside;->poolside(Z)V

    :cond_0
    return-void
.end method
