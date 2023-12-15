.class Lcom/applovin/impl/sdk/e/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$6;->a:Lcom/applovin/impl/sdk/e/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method
