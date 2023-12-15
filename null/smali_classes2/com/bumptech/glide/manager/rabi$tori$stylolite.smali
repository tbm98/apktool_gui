.class Lcom/bumptech/glide/manager/rabi$tori$stylolite;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/rabi$tori;->poolside()V
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
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$tori$stylolite;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$stylolite;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/rabi$tori;->tori:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$stylolite;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->tori:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/manager/rabi$tori$stylolite;->clergy:Lcom/bumptech/glide/manager/rabi$tori;

    iget-object v1, v0, Lcom/bumptech/glide/manager/rabi$tori;->poolside:Landroid/content/Context;

    iget-object v0, v0, Lcom/bumptech/glide/manager/rabi$tori;->deprecate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
