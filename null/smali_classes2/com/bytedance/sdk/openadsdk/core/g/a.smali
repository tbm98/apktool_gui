.class public Lcom/bytedance/sdk/openadsdk/core/g/a;
.super Ljava/lang/Object;
.source "VastAdConfig.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/g/d;

.field b:Lcom/bytedance/sdk/openadsdk/core/g/b;

.field c:Lcom/bytedance/sdk/openadsdk/core/g/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/d;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/util/Set;

    const-string v0, "VAST_ACTION_BUTTON"

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->n:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/d;

    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    const-string v1, "endCard"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    const-string v1, "title"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->d:Ljava/lang/String;

    const-string v1, "description"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->e:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->f:Ljava/lang/String;

    const-string v1, "videoUrl"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Ljava/lang/String;

    const-string v1, "videDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:D

    const-string v1, "tag"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->k:Ljava/lang/String;

    const-string v1, "videoWidth"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:I

    const-string v1, "videoHeight"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:I

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/util/Set;

    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/j;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private p()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/g/j;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/j;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/d;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->m:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->o:Ljava/lang/String;

    return-void
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->o:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/g/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/g/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/g/c;->h:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->a:Lcom/bytedance/sdk/openadsdk/core/g/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lcom/bytedance/sdk/openadsdk/core/g/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vastIcon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->c:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "endCard"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->e:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->f:Ljava/lang/String;

    const-string v2, "clickThroughUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->g:Ljava/lang/String;

    const-string v2, "videoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->h:D

    const-string v3, "videDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->k:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:I

    const-string v2, "videoWidth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->j:I

    const-string v2, "videoHeight"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->p()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "viewabilityVendor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->j:I

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/g/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->l:Ljava/util/Set;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a;->n:Z

    return-void
.end method
