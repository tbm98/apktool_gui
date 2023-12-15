.class Lcom/applovin/impl/sdk/utils/y$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/y$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/y$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/y$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/y$1$1;->a:Lcom/applovin/impl/sdk/utils/y$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/y$1$1;->a:Lcom/applovin/impl/sdk/utils/y$1;

    iget-object p1, p1, Lcom/applovin/impl/sdk/utils/y$1;->a:Lcom/applovin/impl/sdk/utils/y;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/y;->c(Lcom/applovin/impl/sdk/utils/y;)V

    return-void
.end method
