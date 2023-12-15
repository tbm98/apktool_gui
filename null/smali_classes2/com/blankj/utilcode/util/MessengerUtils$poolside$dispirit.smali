.class Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;
.super Ljava/lang/Object;
.source "MessengerUtils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;->clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;->clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit:Landroid/os/Messenger;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->nutant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;->clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;->clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    iget-object v0, p2, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->tori:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    :try_start_0
    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;->clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    invoke-static {p1}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside(Lcom/blankj/utilcode/util/MessengerUtils$poolside;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service disconnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;->clergy:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit:Landroid/os/Messenger;

    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service rebind failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
