.class Lcom/blankj/utilcode/util/MessengerUtils$poolside;
.super Ljava/lang/Object;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field centurion:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field deprecate:Landroid/content/ServiceConnection;

.field dispirit:Landroid/os/Messenger;

.field poolside:Ljava/lang/String;

.field stylolite:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field tori:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside$poolside;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$poolside;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->tori:Landroid/os/Messenger;

    .line 5
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside$dispirit;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$poolside;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->deprecate:Landroid/content/ServiceConnection;

    .line 6
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    return-void
.end method

.method private centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/MessengerUtils$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion()V

    return-void
.end method

.method private stylolite(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    const-class v1, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->tori:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method deprecate()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->nutant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->tori:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->deprecate:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method dispirit()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->deprecate:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->camisade(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->analcite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".messenger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->deprecate:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind: the app is not running -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind: the app is not installed -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2
.end method

.method tori(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save the bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->centurion()V

    .line 5
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->stylolite:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
