.class public Lcom/applovin/impl/mediation/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/ad$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/mediation/a/d;

.field private final c:Lcom/applovin/impl/sdk/ad;

.field private final d:Lcom/applovin/impl/sdk/ac;

.field private final e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/d;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    .line 5
    new-instance p3, Lcom/applovin/impl/sdk/ac;

    invoke-direct {p3, p2, p4}, Lcom/applovin/impl/sdk/ac;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/o;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/sdk/ac;

    .line 6
    new-instance p3, Lcom/applovin/impl/sdk/ad;

    invoke-direct {p3, p2, p4, p0}, Lcom/applovin/impl/sdk/ad;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/ad$a;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/ad;

    .line 7
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/mediation/a/e;)V

    .line 8
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created new MaxNativeAdView ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MaxNativeAdView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->N()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v1, "MaxNativeAdView"

    const-string v2, "Scheduling viewability impression for ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/a/e;JLcom/applovin/impl/mediation/ads/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->c:Lcom/applovin/impl/sdk/ad;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "MaxNativeAdView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v2, "Handling view attached to window"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->M()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    const-string v2, "Scheduling impression for ad manually..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    .line 5
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->R()Lcom/applovin/impl/sdk/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/b;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    :cond_3
    return-void
.end method

.method public c()Lcom/applovin/impl/mediation/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    return-object v0
.end method

.method public onLogVisibilityImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/b;->d:Lcom/applovin/impl/sdk/ac;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/b;->b:Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/mediation/a/e;)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/b;->a(J)V

    return-void
.end method
