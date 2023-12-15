.class public Lcom/blankj/utilcode/util/MessengerUtils;
.super Ljava/lang/Object;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/MessengerUtils$dispirit;,
        Lcom/blankj/utilcode/util/MessengerUtils$ServerService;,
        Lcom/blankj/utilcode/util/MessengerUtils$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "MESSENGER_UTILS"

.field private static final centurion:I = 0x0

.field private static final deprecate:I = 0x2

.field private static dispirit:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private static poolside:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private static stylolite:Lcom/blankj/utilcode/util/MessengerUtils$poolside; = null

.field private static final tori:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->overwhelming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->unsuited(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 5
    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->stylolite:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->deprecate()V

    :cond_2
    return-void
.end method

.method public static centurion(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register: client registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register: client bind failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static deprecate(Ljava/lang/String;Lcom/blankj/utilcode/util/MessengerUtils$dispirit;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/blankj/utilcode/util/MessengerUtils$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dispirit(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MESSENGER_UTILS"

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->stylolite:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->tori(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/blankj/utilcode/util/MessengerUtils;->tori(Landroid/content/Intent;)V

    .line 7
    :goto_0
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    .line 8
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->tori(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static homme(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister: client didn\'t register: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    .line 4
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->dispirit:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->deprecate()V

    :cond_1
    return-void
.end method

.method static synthetic poolside()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static stylolite()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->overwhelming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->unsuited(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/MessengerUtils;->tori(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->stylolite:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$poolside;->dispirit()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->stylolite:Lcom/blankj/utilcode/util/MessengerUtils$poolside;

    :cond_2
    return-void
.end method

.method private static tori(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x20

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static vidar(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->poolside:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
