.class public Lcom/applovin/impl/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    const-string v1, "id"

    const/4 v2, -0x1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/b/b/c;->a:I

    const-string v1, "name"

    const-string v2, ""

    .line 4
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "personalizedAdPurposes"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->c:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "nonPersonalizedAdPurposes"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->d:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "limitedAdPurposes"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/b/b/c;->e:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "purposes"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "legIntPurposes"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "flexiblePurposes"

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/applovin/impl/b/b/b$b;->values()[Lcom/applovin/impl/b/b/b$b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 12
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    .line 13
    iget v8, v6, Lcom/applovin/impl/b/b/b$b;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 14
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->d:Lcom/applovin/impl/b/b/b$e;

    goto :goto_1

    .line 15
    :cond_0
    iget v8, v6, Lcom/applovin/impl/b/b/b$b;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->b:Lcom/applovin/impl/b/b/b$e;

    goto :goto_1

    .line 17
    :cond_1
    iget v8, v6, Lcom/applovin/impl/b/b/b$b;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    sget-object v7, Lcom/applovin/impl/b/b/b$e;->c:Lcom/applovin/impl/b/b/b$e;

    .line 19
    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    new-instance v9, Lcom/applovin/impl/b/b/d;

    iget v10, p0, Lcom/applovin/impl/b/b/c;->a:I

    invoke-direct {v9, v6, v10, v7}, Lcom/applovin/impl/b/b/d;-><init>(Lcom/applovin/impl/b/b/b$b;ILcom/applovin/impl/b/b/b$e;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->A:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/applovin/impl/sdk/c/d;->B:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/applovin/impl/b/b/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/b/b/b$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/b/b/d;

    .line 3
    iget-boolean v3, p0, Lcom/applovin/impl/b/b/c;->f:Z

    iget-boolean v4, p0, Lcom/applovin/impl/b/b/c;->g:Z

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/b/b/d;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/b/b/d;->d()Lcom/applovin/impl/b/b/b$b;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/b/b/b$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->a:Lcom/applovin/impl/b/b/b$a;

    return-object v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->b:Lcom/applovin/impl/b/b/b$a;

    return-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/b/b/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->c:Lcom/applovin/impl/b/b/b$a;

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->d:Lcom/applovin/impl/b/b/b$a;

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/b/b/b$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->c:Lcom/applovin/impl/b/b/b$a;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->b:Lcom/applovin/impl/b/b/b$a;

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->a:Lcom/applovin/impl/b/b/b$a;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/applovin/impl/b/b/b$a;->d:Lcom/applovin/impl/b/b/b$a;

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/impl/b/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget v0, p0, Lcom/applovin/impl/b/b/c;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b/b/c;->f:Z

    return-void
.end method

.method public b(I)Lcom/applovin/impl/b/b/b$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/b/b/d;->e()Lcom/applovin/impl/b/b/b$e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/b/b/c;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/b/b/c;->g:Z

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b/d;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/b/b/d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/applovin/impl/b/b/c;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/b/b/b;->a(Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/b/b/c;->g:Z

    return-void
.end method

.method public c(I)Lcom/applovin/impl/b/b/b$d;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/b/b/d;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/b/b/d;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/b/b/b$d;->a(ZZ)Lcom/applovin/impl/b/b/b$d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/impl/b/b/b$d;->d:Lcom/applovin/impl/b/b/b$d;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b/d;

    .line 6
    invoke-virtual {v1, p1}, Lcom/applovin/impl/b/b/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/b/b/d;

    .line 5
    invoke-virtual {v1, p1}, Lcom/applovin/impl/b/b/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/c;->f:Z

    return v0
.end method

.method public d(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/b/b/c;->e(I)Lcom/applovin/impl/b/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/c;->f:Z

    iget-boolean v1, p0, Lcom/applovin/impl/b/b/c;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/b/b/d;->a(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Lcom/applovin/impl/b/b/d;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/impl/b/b/b$b;->a:Lcom/applovin/impl/b/b/b$b;

    iget v0, v0, Lcom/applovin/impl/b/b/b$b;->l:I

    if-gt v0, p1, :cond_0

    invoke-static {}, Lcom/applovin/impl/b/b/b$b;->values()[Lcom/applovin/impl/b/b/b$b;

    move-result-object v0

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b/b/c;->h:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/b/b/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/b/b/c;->g:Z

    return v0
.end method
