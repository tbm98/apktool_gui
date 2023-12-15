.class public Lcom/yoadx/handler/hotsplash/poolside;
.super Ljava/lang/Object;
.source "AppFrontBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/handler/hotsplash/poolside$dispirit;
    }
.end annotation


# static fields
.field private static dispirit:Z

.field private static poolside:Lcom/yoadx/handler/hotsplash/poolside$dispirit;

.field private static stylolite:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/handler/hotsplash/poolside$poolside;

    invoke-direct {v0}, Lcom/yoadx/handler/hotsplash/poolside$poolside;-><init>()V

    sput-object v0, Lcom/yoadx/handler/hotsplash/poolside;->stylolite:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static centurion()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->tori()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/poolside;->dispirit:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-boolean v0, Lcom/yoadx/handler/hotsplash/dispirit;->homme:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static deprecate(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/hotsplash/poolside;->stylolite:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic dispirit(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/hotsplash/poolside;->dispirit:Z

    return p0
.end method

.method static synthetic poolside()Lcom/yoadx/handler/hotsplash/poolside$dispirit;
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/hotsplash/poolside;->poolside:Lcom/yoadx/handler/hotsplash/poolside$dispirit;

    return-object v0
.end method

.method static synthetic stylolite()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/handler/hotsplash/poolside;->centurion()Z

    move-result v0

    return v0
.end method

.method public static tori(Landroid/app/Application;Lcom/yoadx/handler/hotsplash/poolside$dispirit;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/yoadx/handler/hotsplash/poolside;->poolside:Lcom/yoadx/handler/hotsplash/poolside$dispirit;

    .line 2
    sget-object p1, Lcom/yoadx/handler/hotsplash/poolside;->stylolite:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
