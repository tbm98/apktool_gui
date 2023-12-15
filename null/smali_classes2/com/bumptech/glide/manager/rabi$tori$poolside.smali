.class Lcom/bumptech/glide/manager/rabi$tori$poolside;
.super Landroid/content/BroadcastReceiver;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/rabi$tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/bumptech/glide/manager/rabi$tori;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/rabi$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/rabi$tori$poolside;->poolside:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/rabi$tori$poolside;->poolside:Lcom/bumptech/glide/manager/rabi$tori;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/rabi$tori;->tori()V

    return-void
.end method
