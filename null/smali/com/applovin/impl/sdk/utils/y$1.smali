.class Lcom/applovin/impl/sdk/utils/y$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/y;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/y$1;->a:Lcom/applovin/impl/sdk/utils/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/y$1;->a:Lcom/applovin/impl/sdk/utils/y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/y;->a(Lcom/applovin/impl/sdk/utils/y;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/y$1;->a:Lcom/applovin/impl/sdk/utils/y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/y;->b(Lcom/applovin/impl/sdk/utils/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/utils/y$1$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/y$1$1;-><init>(Lcom/applovin/impl/sdk/utils/y$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/y$1;->a:Lcom/applovin/impl/sdk/utils/y;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/y;->c(Lcom/applovin/impl/sdk/utils/y;)V

    :goto_0
    return-void
.end method
