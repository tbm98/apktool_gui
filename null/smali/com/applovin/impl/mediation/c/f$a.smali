.class Lcom/applovin/impl/mediation/c/f$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/f;

.field private final b:J

.field private final c:I

.field private final d:Lcom/applovin/impl/mediation/a/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->b(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->c(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:J

    .line 4
    iput p2, p0, Lcom/applovin/impl/mediation/c/f$a;->c:I

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/f$a;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/c/f$a;->b:J

    return-wide v0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 9
    .param p5    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->q()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ab()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 7
    new-instance v8, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->o()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v8

    move-object v1, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/f;->h(Lcom/applovin/impl/mediation/c/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/c/f$a;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/c/f$a;->c:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/f$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f$a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/c/f$a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/mediation/c/f$a;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/f;->e(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "started to load ad"

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/f$a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/f;->f(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->am()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/f;->d(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f$a;->d:Lcom/applovin/impl/mediation/a/a;

    new-instance v4, Lcom/applovin/impl/mediation/c/f$a$1;

    iget-object v5, p0, Lcom/applovin/impl/mediation/c/f$a;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-static {v5}, Lcom/applovin/impl/mediation/c/f;->g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/c/f$a$1;-><init>(Lcom/applovin/impl/mediation/c/f$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
