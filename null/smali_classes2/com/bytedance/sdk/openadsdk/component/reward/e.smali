.class public Lcom/bytedance/sdk/openadsdk/component/reward/e;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/e$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/e$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/reward/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/component/g/h;

.field private final f:Lcom/bytedance/sdk/component/utils/v$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/e$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->f:Lcom/bytedance/sdk/component/utils/v$a;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/e;Lcom/bytedance/sdk/component/g/h;)Lcom/bytedance/sdk/component/g/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->e:Lcom/bytedance/sdk/component/g/h;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 11

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v7

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/common/b;)V

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/a;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-direct {v9, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->b()V

    :cond_1
    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result v0

    if-nez v0, :cond_2

    .line 25
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a()Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 26
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    const/4 v0, 0x0

    invoke-direct {v10, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;-><init>(Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/component/reward/e$1;)V

    const/4 p3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->f()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/n;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v8, p3, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/e$1;

    invoke-direct {v1, p0, p3, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    invoke-virtual {v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "ScreenVideoLoadM"

    const-string p2, "get cache data success"

    .line 33
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bidding"

    const-string p2, "full video get cache data success"

    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_5
    invoke-direct {p0, p1, v8, v7, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/common/b;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 12

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 47
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/s;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 48
    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/s;->c:I

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v9

    const/16 v10, 0x8

    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/e$3;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/aa;)V

    move-object v0, p1

    invoke-interface {v9, p1, v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/e;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v10, p2

    move-object/from16 v6, p4

    move-object/from16 v12, p7

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    invoke-virtual {v7, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v1

    .line 56
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->d:I

    if-ne v1, v0, :cond_0

    .line 57
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    invoke-direct {v0, v10, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V

    return-void

    :cond_0
    if-eqz v12, :cond_1

    if-nez p8, :cond_2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v15

    const-string v0, "material_meta"

    .line 64
    invoke-virtual {v15, v0, v10}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    .line 65
    invoke-virtual {v15, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ScreenVideoLoadM"

    const-string v1, "FullScreenLog: preload video "

    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p3

    move-object v10, v9

    move-object/from16 v9, p1

    move-object v13, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;ZLcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    invoke-static {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object v13

    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;ZLcom/bytedance/sdk/openadsdk/core/model/a;)V

    invoke-virtual {v13, v10, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/d$a;)V

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    :cond_5
    move v13, v0

    :goto_2
    if-eqz v13, :cond_6

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a()Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/n;Z)V
    .locals 13

    move-object v2, p1

    move-object/from16 v9, p3

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    if-nez p6, :cond_1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->s()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v8

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v11

    const-string v0, "material_meta"

    .line 41
    invoke-virtual {v11, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    move-object v3, p2

    .line 42
    invoke-virtual {v11, v0, p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;ZLcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_1

    :cond_2
    move-object v3, p2

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_4

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a()Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Lcom/bytedance/sdk/component/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->e:Lcom/bytedance/sdk/component/g/h;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->f:Lcom/bytedance/sdk/component/utils/v$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->d:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->f:Lcom/bytedance/sdk/component/utils/v$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/b;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->e:Lcom/bytedance/sdk/component/g/h;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->e:Lcom/bytedance/sdk/component/g/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->e:Lcom/bytedance/sdk/component/g/h;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->c()V

    return-void
.end method
