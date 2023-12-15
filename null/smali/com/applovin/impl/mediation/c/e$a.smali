.class Lcom/applovin/impl/mediation/c/e$a;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/applovin/impl/mediation/a/a;

.field private final e:Lcom/applovin/impl/mediation/c/e$b;

.field private final i:I


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->b(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->c(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/e$a;->c:J

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    .line 7
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/e$a;->e:Lcom/applovin/impl/mediation/c/e$b;

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/mediation/c/e$a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;Lcom/applovin/impl/mediation/c/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/c/e$a;-><init>(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/c/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/c/e$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)Z
    .locals 9
    .param p1    # Lcom/applovin/impl/mediation/a/a;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->e()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->e()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->k(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->H()I

    move-result p1

    if-ge v2, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/a/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/c/e$a;->i:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/c/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->e:Lcom/applovin/impl/mediation/c/e$b;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

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

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/mediation/c/e$a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->e(Lcom/applovin/impl/mediation/c/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->f(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "started to load ad"

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/e$a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e;->g(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/ref/WeakReference;

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

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e;->d(Lcom/applovin/impl/mediation/c/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    new-instance v4, Lcom/applovin/impl/mediation/c/e$a$1;

    iget-object v5, p0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v5}, Lcom/applovin/impl/mediation/c/e;->h(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/c/e$a$1;-><init>(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
