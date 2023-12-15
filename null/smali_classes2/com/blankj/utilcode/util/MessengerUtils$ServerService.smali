.class public Lcom/blankj/utilcode/util/MessengerUtils$ServerService;
.super Landroid/app/Service;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerService"
.end annotation


# instance fields
.field private final clergy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private final frisket:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final plumper:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->clergy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService$poolside;-><init>(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->frisket:Landroid/os/Handler;

    .line 4
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->plumper:Landroid/os/Messenger;

    return-void
.end method

.method private centurion(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MESSENGER_UTILS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/MessengerUtils;->poolside()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$dispirit;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$dispirit;->poolside(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->tori(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->clergy:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/blankj/utilcode/util/MessengerUtils$ServerService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->centurion(Landroid/os/Message;)V

    return-void
.end method

.method private tori(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->clergy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->plumper:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 2
    sget-object p2, Lcom/blankj/utilcode/util/herbartianism$poolside;->dispirit:Lcom/blankj/utilcode/util/herbartianism$poolside;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/morbidity;->wraparound(Lcom/blankj/utilcode/util/herbartianism$poolside;Lcom/blankj/utilcode/util/rucus$dispirit;)Landroid/app/Notification;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 p2, 0x2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p3, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->frisket:Landroid/os/Handler;

    invoke-static {p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->plumper:Landroid/os/Messenger;

    iput-object v0, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->tori(Landroid/os/Message;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;->centurion(Landroid/os/Message;)V

    :cond_1
    return p2
.end method
