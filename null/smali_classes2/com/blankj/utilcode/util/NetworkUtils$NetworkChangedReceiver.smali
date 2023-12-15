.class public final Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkChangedReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$centurion;
    }
.end annotation


# instance fields
.field private dispirit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blankj/utilcode/util/NetworkUtils$wary;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->dispirit:Ljava/util/Set;

    return-void
.end method

.method static synthetic centurion(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->dispirit:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->poolside:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object p0
.end method

.method static synthetic poolside()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->tori()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic stylolite(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->poolside:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object p1
.end method

.method private static tori()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$centurion;->poolside()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ceilometer(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$wary;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method

.method deprecate(Lcom/blankj/utilcode/util/NetworkUtils$wary;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->dispirit:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method homme(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$dispirit;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$wary;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$stylolite;

    invoke-direct {p1, p0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$stylolite;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/morbidity;->quinquefoliolate(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
