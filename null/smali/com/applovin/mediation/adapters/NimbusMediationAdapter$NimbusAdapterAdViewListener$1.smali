.class Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v0

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v4}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$200(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;)Lcom/applovin/mediation/adapters/NimbusMediationAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/NimbusMediationAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
