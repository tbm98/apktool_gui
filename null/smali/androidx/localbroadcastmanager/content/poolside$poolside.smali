.class Landroidx/localbroadcastmanager/content/poolside$poolside;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/localbroadcastmanager/content/poolside;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/localbroadcastmanager/content/poolside;


# direct methods
.method constructor <init>(Landroidx/localbroadcastmanager/content/poolside;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/poolside$poolside;->poolside:Landroidx/localbroadcastmanager/content/poolside;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/localbroadcastmanager/content/poolside$poolside;->poolside:Landroidx/localbroadcastmanager/content/poolside;

    invoke-virtual {p1}, Landroidx/localbroadcastmanager/content/poolside;->poolside()V

    :goto_0
    return-void
.end method
