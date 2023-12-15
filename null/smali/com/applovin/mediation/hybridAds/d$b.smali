.class Lcom/applovin/mediation/hybridAds/d$b;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/hybridAds/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/c;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/d$b;->b:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/d$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    iget-object p2, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->v()Lcom/applovin/mediation/hybridAds/c;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/d$b;->b:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/d$b;->c:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->a(Lcom/applovin/mediation/hybridAds/c;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/d$b;->a:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->F()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/d$b;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    return-void
.end method
