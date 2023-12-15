.class public Lcom/applovin/impl/sdk/e/t;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/t$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/a;

.field private b:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private c:Lcom/applovin/impl/adview/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    const-string v0, "TaskProcessJavaScriptTagAd"

    .line 1
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/o;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/t;->a:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/t;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t;->c:Lcom/applovin/impl/adview/d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/t;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/t;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/t;->a:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/t;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/t;->c:Lcom/applovin/impl/adview/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->a:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ao()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/t;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/t;->a:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/t;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering AppLovin ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/t;->a:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/e/t$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/t$1;-><init>(Lcom/applovin/impl/sdk/e/t;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
