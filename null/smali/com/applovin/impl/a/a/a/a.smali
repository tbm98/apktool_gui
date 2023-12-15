.class public Lcom/applovin/impl/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->b:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/a/a/a/a;->a:J

    .line 4
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/e;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->b()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->c:Ljava/lang/String;

    const-string p1, "AppLovin"

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/mediation/a/a;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/a/a/a/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->d:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a/a/a/a;->a:J

    return-wide v0
.end method
