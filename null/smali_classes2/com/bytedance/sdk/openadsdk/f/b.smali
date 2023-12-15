.class public Lcom/bytedance/sdk/openadsdk/f/b;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/sdk/component/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/d/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/f/b;->a:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/f/b;->c:Lcom/bytedance/sdk/component/d/o;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 15
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object v6, p0

    .line 10
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/f/b;->c:Lcom/bytedance/sdk/component/d/o;

    move/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    move-object/from16 v1, p3

    .line 11
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/d/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/f/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v6, Lcom/bytedance/sdk/openadsdk/f/b;->a:J

    sub-long v4, v0, v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/f/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/bytedance/sdk/openadsdk/f/b$2;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/f/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/f/b;ILjava/lang/String;J)V

    const-string v11, "load_image_error"

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/k<",
            "TT;>;)V"
        }
    .end annotation

    move-object v6, p0

    .line 2
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/f/b;->c:Lcom/bytedance/sdk/component/d/o;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/o;->a(Lcom/bytedance/sdk/component/d/k;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v6, Lcom/bytedance/sdk/openadsdk/f/b;->a:J

    sub-long/2addr v2, v4

    .line 5
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/f/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/component/d/k;->f()I

    move-result v0

    div-int/lit16 v4, v0, 0x400

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/component/d/k;->e()Z

    move-result v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/f/b;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/bytedance/sdk/openadsdk/f/b$1;

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/f/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/f/b;JII)V

    const-string v11, "load_image_success"

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    :cond_1
    return-void
.end method
