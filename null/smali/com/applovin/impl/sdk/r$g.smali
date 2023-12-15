.class public Lcom/applovin/impl/sdk/r$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/r;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r$g;->a:Lcom/applovin/impl/sdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r$g;-><init>(Lcom/applovin/impl/sdk/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$g;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->x:Lcom/applovin/impl/sdk/c/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->y:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7fffffff

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-class v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v3, v5, v6, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-wide v5, 0x7fffffffffffffffL

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-class v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v7, v8, v9, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v8, v9, v10, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    return-object v3

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    return-object v7

    :cond_3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r$g;->a:Lcom/applovin/impl/sdk/r;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->z:Lcom/applovin/impl/sdk/c/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r$g;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
