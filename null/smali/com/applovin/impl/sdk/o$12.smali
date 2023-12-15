.class Lcom/applovin/impl/sdk/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/o;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V

    .line 3
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/o;)V

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/w;->e(Lcom/applovin/impl/sdk/o;)V

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/o;)V

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "smd"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "smd_delay_sec"

    .line 7
    invoke-static {p1, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/mediation/debugger/b;->a(ZI)V

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v3, "eaaui"

    const-string v4, ""

    .line 10
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/o;)V

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->as()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Lorg/json/JSONObject;)V

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/o;->c(Lcom/applovin/impl/sdk/o;Lorg/json/JSONObject;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->gN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/o;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->gO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/o;->b(Z)V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/d;->s:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Z)Z

    .line 19
    iget-object v4, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Z)Z

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Z)Z

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v4, :cond_5

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 25
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->f()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/b;->c()Lcom/applovin/impl/b/a/c$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/b/a/c$a;->b:Lcom/applovin/impl/b/a/c$a;

    const-string v4, "Initializing SDK in MAX environment..."

    if-ne p1, v3, :cond_8

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->at()Landroid/app/Activity;

    move-result-object p1

    .line 28
    iget-object v3, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {v3}, Lcom/applovin/impl/sdk/o;->f(Lcom/applovin/impl/sdk/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b/a/b;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/o$12$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/o$12$1;-><init>(Lcom/applovin/impl/sdk/o$12;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/b/a/b;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCFService$OnCFCompletionCallback;)V

    goto :goto_4

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    const-string v0, "Initializing SDK in non-MAX environment..."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 34
    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v2, :cond_b

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->d(Lcom/applovin/impl/sdk/o;)V

    goto :goto_5

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/o$12;->a:Lcom/applovin/impl/sdk/o;

    invoke-static {p1}, Lcom/applovin/impl/sdk/o;->g(Lcom/applovin/impl/sdk/o;)V

    :goto_5
    return-void
.end method
