.class public Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/utils/p;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n========================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/p;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/p;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Size"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "Alpha"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/x;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Visibility"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/p;
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adapter Version"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Format"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Unit ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Placement"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network Placement"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Serve ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "None"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Creative ID"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "Ad Review Creative ID"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "Ad Domain"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "DSP Name"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v1, "DSP ID"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->al()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Server Parameters"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/p;
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Ad ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zone ID"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/applovin/impl/c/a;

    if-eqz v1, :cond_1

    const-string v2, "VastAd"

    goto :goto_1

    :cond_1
    const-string v2, "AdServerAd"

    :goto_1
    const-string v3, "Ad Class"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "DSP Name"

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    check-cast p1, Lcom/applovin/impl/c/a;

    invoke-virtual {p1}, Lcom/applovin/impl/c/a;->n()Lcom/applovin/impl/c/j;

    move-result-object p1

    const-string v0, "VAST DSP"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    :cond_3
    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/utils/p;
    .locals 1

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Muted"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/p;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->p()Lcom/applovin/impl/sdk/ad/e$b;

    move-result-object v0

    const-string v1, "Target"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->v()Lcom/applovin/impl/adview/j$a;

    move-result-object v1

    const-string v2, "close_style"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "close_delay_graphic"

    const-string v3, "s"

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 5
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTML"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "close_delay"

    invoke-virtual {p0, v1, v0, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    move-result-object v1

    const-string v2, "skip_style"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Streaming"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Video Location"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/u;

    move-result-object p1

    const-string v1, "video_button_properties"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
