.class Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->ceilometer(Lcom/blankj/utilcode/util/NetworkUtils$wary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/NetworkUtils$wary;

.field final synthetic frisket:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->frisket:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->clergy:Lcom/blankj/utilcode/util/NetworkUtils$wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->frisket:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->centurion(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->frisket:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->centurion(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->clergy:Lcom/blankj/utilcode/util/NetworkUtils$wary;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->frisket:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->centurion(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$poolside;->frisket:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->dismission()Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->stylolite(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->poolside()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
