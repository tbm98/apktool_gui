.class public Lcom/bytedance/sdk/openadsdk/b/d/a/a;
.super Ljava/lang/Object;
.source "VideoEventManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/b/a;",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "video_resolution"

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 10
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 11
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "dp_creative_type"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 13
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    .line 32
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;->a(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/a/b;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;->b(J)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;->a(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 38
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    if-lez p1, :cond_4

    :try_start_0
    const-string v2, "play_time"

    .line 39
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 40
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    const-string p0, "feed_play"

    .line 44
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/g;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/g;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/g;->a(J)V

    .line 52
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/g;->b(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 55
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 56
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 61
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 64
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 65
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    .line 71
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/d;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->b(J)V

    .line 73
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->a(J)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->g()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->a(I)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->b(I)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    .line 79
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 84
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 85
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 87
    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 88
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    .line 14
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 92
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "stream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "customer_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;

    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 11

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 17
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    if-lez v1, :cond_2

    :try_start_0
    const-string v2, "play_time"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    const-string p0, "play_start"

    .line 26
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->d(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/e;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/e;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->a(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->b(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    .line 14
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 22
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/f;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;->b(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;->a(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->h()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;->a(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 37
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 45
    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/c/c;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->u()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->t()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v5

    .line 7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->l()Lcom/bykv/vk/openvk/component/video/api/c/a;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/n;-><init>(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->a(J)V

    .line 9
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->b(J)V

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v5

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    .line 13
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 18
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 21
    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->a(J)V

    .line 9
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->e()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->b(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 17
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 20
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 21
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .locals 8

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->i()I

    move-result v0

    const-string v1, "TTAD.VideoEventManager"

    if-gtz v0, :cond_1

    const-string p0, "Cancel log report when buffer count is 0"

    .line 2
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/d/b/m;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->a(J)V

    .line 9
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->b(J)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->i()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    if-lez v0, :cond_4

    :try_start_0
    const-string v3, "play_time"

    .line 14
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 15
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v1, v2, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    const-string p0, "play_buffer"

    .line 19
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
