.class public Lcom/applovin/impl/sdk/e/q;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/q;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    const/4 v3, 0x1

    new-instance v4, Lcom/applovin/impl/sdk/e/q$2;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/e/q$2;-><init>(Lcom/applovin/impl/sdk/e/q;)V

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    const-string v2, " (use this for test devices)"

    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->h()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->c()Ljava/util/Map;

    move-result-object v2

    .line 10
    :goto_0
    new-instance v4, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/p;-><init>()V

    .line 11
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/p;->a()Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    .line 12
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    const-string v5, "===SDK Versions==="

    .line 13
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v7, "Version"

    .line 14
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->eo:Lcom/applovin/impl/sdk/c/b;

    .line 15
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/f;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ad Review Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 17
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OM SDK Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    const-string v5, "===Device Info==="

    .line 18
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OS"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v5

    const-string v6, "GAID"

    .line 20
    invoke-virtual {v5, v6, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v3

    const-string v5, "model"

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v3

    const-string v5, "locale"

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v3

    const-string v5, "sim"

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v3

    const-string v5, "is_tablet"

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Tablet"

    invoke-virtual {v3, v5, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    const-string v1, "===App Info==="

    .line 25
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    const-string v3, "package_name"

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    const-string v3, "target_sdk"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    const-string v1, "===SDK Settings==="

    .line 29
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ax()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 32
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/v;->a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aw:Lcom/applovin/impl/sdk/c/b;

    .line 33
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AEI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->ax:Lcom/applovin/impl/sdk/c/b;

    .line 34
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MEI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 37
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    const-string v1, "===MAX Terms Flow==="

    .line 40
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->d()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Privacy Policy URI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/p;

    .line 44
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/p;->a()Lcom/applovin/impl/sdk/utils/p;

    .line 45
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/p;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initializing AppLovin SDK v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/g;->d()V

    .line 4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;)V

    .line 7
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->S()Lcom/applovin/impl/sdk/u;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/u;->b(Landroid/content/Context;)V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/e/e;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/e;-><init>(Lcom/applovin/impl/sdk/o;)V

    sget-object v10, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/q;->c()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->e()V

    .line 12
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/s;->a()V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/a/a/a;->a()V

    .line 14
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e/r;->f()V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->j()V

    .line 17
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->af()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/q;->b()V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->eJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    new-instance v8, Lcom/applovin/impl/sdk/e/q$1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/e/q$1;-><init>(Lcom/applovin/impl/sdk/e/q;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/q;->a()V

    .line 22
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 23
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ai()Lcom/applovin/impl/sdk/network/k;

    move-result-object v8

    invoke-interface {v8}, Lcom/applovin/impl/sdk/network/k;->c()V

    .line 24
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 25
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/a;->h:Lcom/applovin/impl/sdk/c/b;

    .line 26
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 29
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 30
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 31
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/o;->a(J)V

    .line 32
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    .line 34
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Z)V

    .line 36
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->af:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 38
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 41
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 42
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/o;->a(J)V

    .line 43
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v3

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v8

    .line 47
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/a/f;->a()V

    .line 48
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 49
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 50
    iget-object v11, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/o;->a(J)V

    .line 51
    :cond_c
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/q;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_e
    throw v8
.end method
