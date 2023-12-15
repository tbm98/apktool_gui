.class public final Lcom/mbridge/msdk/splash/c/b;
.super Ljava/lang/Object;
.source "ResManager.java"


# static fields
.field public static a:Lcom/mbridge/msdk/foundation/db/f; = null

.field private static b:Ljava/lang/String; = "ResManager"

.field private static c:I = 0x1

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/splash/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 18

    .line 2
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/d;->b()Lcom/mbridge/msdk/c/c;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->W()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->Q()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 9
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 11
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    move-object/from16 v13, p2

    invoke-virtual {v0, v5, v6, v13}, Lcom/mbridge/msdk/foundation/db/f;->b(JLjava/lang/String;)V

    .line 12
    sget-object v7, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/mbridge/msdk/splash/c/b;->c:I

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v8, p2

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;IIIZ)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x0

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v14

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v1

    const-wide/16 v11, 0x0

    if-nez p6, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v1

    cmp-long v5, v1, v11

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-gez v3, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gtz v3, :cond_a

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-ltz v3, :cond_a

    :cond_5
    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    .line 19
    invoke-static/range {v7 .. v13}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v14

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-lez v17, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v15

    mul-long v15, v15, v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v3

    add-long/2addr v15, v3

    cmp-long v3, v15, v7

    if-gez v3, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v3

    cmp-long v7, v3, v11

    if-gtz v7, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v3

    cmp-long v7, v3, v9

    if-ltz v7, :cond_9

    :cond_8
    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    .line 23
    invoke-static/range {v7 .. v13}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v14

    goto :goto_0

    :cond_9
    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p7

    .line 25
    invoke-static/range {v7 .. v13}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v14

    :cond_a
    :goto_0
    return-object v14
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    if-nez p0, :cond_0

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 83
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/db/f;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/splash/c/b$2;

    invoke-direct {v2, p1, p2, p0}, Lcom/mbridge/msdk/splash/c/b$2;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/splash/c/b$3;

    invoke-direct {p2}, Lcom/mbridge/msdk/splash/c/b$3;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 6

    .line 50
    new-instance v5, Lcom/mbridge/msdk/splash/c/b$1;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/c/b$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 51
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x129

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/n;

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    const/16 v1, 0x129

    invoke-virtual {v0, v1, p2, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/videocommon/download/c;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 60
    new-instance v0, Lcom/mbridge/msdk/splash/c/e$c;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/c/e$c;-><init>()V

    .line 61
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/splash/c/e$c;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/splash/c/e$c;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/c/e$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/e$c;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/splash/c/e$c;->a(Z)V

    .line 66
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/splash/c/e$c;->a(I)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/splash/c/e$a;->a()Lcom/mbridge/msdk/splash/c/e;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p0, v0, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/e$c;Lcom/mbridge/msdk/splash/c/e$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    .line 86
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->a:Lcom/mbridge/msdk/foundation/db/f;

    const/4 v1, 0x0

    sget v2, Lcom/mbridge/msdk/splash/c/b;->c:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isVideoReady()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isImageReady()Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method private static a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p3

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isVideoReady()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    const/16 v1, 0x129

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 35
    invoke-static {p0, p1, v9}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0, v11}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 37
    :goto_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p6, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 41
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p6, :cond_6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_6
    move v10, v12

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    :cond_8
    if-nez v10, :cond_9

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {p0, v11}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    :cond_a
    :goto_5
    return v10
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method
