.class public Lcom/applovin/impl/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/sdk/o;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->C()Z

    move-result v0

    .line 15
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/o;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/o;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->C()Z

    move-result p1

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    sget-object v3, Lcom/applovin/impl/sdk/c/d;->q:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->D()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aD()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 11
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->b(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    invoke-static {p0}, Lcom/applovin/impl/b/a/a;->b(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/sdk/o;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aD()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->b(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->a(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/sdk/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/b;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->b(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/b/a/j;->a(Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
