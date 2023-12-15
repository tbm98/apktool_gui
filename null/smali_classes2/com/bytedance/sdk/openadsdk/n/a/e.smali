.class public Lcom/bytedance/sdk/openadsdk/n/a/e;
.super Ljava/lang/Object;
.source "PAGMrcTrackerManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/n/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/n/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/q;ZI)Lcom/bytedance/sdk/openadsdk/n/a/b;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/n/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/n/a/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/n/a/b;->a(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 11
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/n/a/b;->a(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/q;I)Lcom/bytedance/sdk/openadsdk/n/a/b;

    move-result-object p0

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/n/a/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/n/a/b;

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/q;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, -0x1

    .line 4
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/q;ZI)Lcom/bytedance/sdk/openadsdk/n/a/b;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/n/a/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/n/a/b;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/n/a/b;->j()V

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->b(Ljava/lang/Integer;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/a/g;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/n/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/Integer;

    move-result-object p0

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/n/a/b;

    .line 17
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/n/a/b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/n/a/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/n/a/b;->a()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/n/a/b;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/n/a/b;->a(I)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_ad"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "fullscreen_interstitial_ad"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "rewarded_video"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method
