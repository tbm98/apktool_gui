.class public Lcom/bytedance/sdk/openadsdk/core/video/d/a;
.super Ljava/lang/Object;
.source "VideoPreloadFactory.java"


# static fields
.field public static final a:Lcom/bykv/vk/openvk/component/video/api/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/a/b/a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .locals 12

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x1770

    .line 5
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f(I)V

    const-string v0, "material_meta"

    .line 8
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "ad_slot"

    .line 9
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 11
    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    invoke-static {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 13
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;

    move-object v4, v11

    move-object v5, p1

    move-object v6, v3

    move-object v7, v0

    move-wide v8, v1

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/a$1;-><init>(Lcom/bykv/vk/openvk/component/video/api/e/a$a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 15
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz p1, :cond_5

    const/16 v4, 0x194

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v7, v4, v1

    const/4 v9, -0x1

    const-string v10, "video url is invalid"

    move-object v4, p0

    move-object v5, v3

    move-object v6, v0

    .line 18
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    .line 19
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    .line 20
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bykv/vk/openvk/component/video/api/e/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0, v11}, Lcom/bykv/vk/openvk/component/video/api/e/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoPreloadUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    .line 23
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/e/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v5, "ws:"

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/a/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4
    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/b/d/b/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/k;-><init>(Ljava/lang/String;J)V

    .line 6
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 22
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->a(J)V

    .line 26
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->b(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->s()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    .line 28
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->c(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    .line 29
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/l;->c(J)V

    .line 30
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->a(J)V

    .line 14
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->b(J)V

    .line 15
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->a(I)V

    .line 16
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/b/d/b/j;->c(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->c(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/i;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/i;-><init>(Ljava/lang/String;J)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->d(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V

    return-void
.end method
