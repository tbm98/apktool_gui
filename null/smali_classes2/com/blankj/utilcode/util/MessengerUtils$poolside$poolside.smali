.class Lcom/blankj/utilcode/util/MessengerUtils$poolside$poolside;
.super Landroid/os/Handler;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/blankj/utilcode/util/MessengerUtils$poolside;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$poolside$poolside;->poolside:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "MESSENGER_UTILS"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/MessengerUtils;->poolside()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$dispirit;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$dispirit;->poolside(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
