.class public Lcom/mbridge/msdk/mbbanner/common/c/b;
.super Ljava/lang/Object;
.source "BannerLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbbanner/common/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/mbridge/msdk/mbbanner/common/a/c;

.field private e:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private f:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field private g:Lcom/mbridge/msdk/mbbanner/common/b/d;

.field private volatile h:Z

.field private i:Ljava/util/Timer;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/a/c;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 13

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 71
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 79
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 83
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 84
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 88
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_4

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 90
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_4
    :goto_4
    throw v1

    :cond_5
    :goto_5
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 52
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v3

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 61
    :cond_4
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 92
    new-instance p2, Lcom/mbridge/msdk/foundation/entity/e;

    const/4 v1, 0x3

    const-string v2, "campaignUnit is NULL!"

    invoke-direct {p2, v1, v2}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/c/b$3;

    invoke-direct {v3, p0, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 99
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v3, 0xea60

    .line 100
    new-instance v4, Lcom/mbridge/msdk/mbbanner/common/c/b$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 101
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    int-to-long v6, v3

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 102
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 103
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a(Ljava/lang/String;)V

    .line 104
    iget p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    .line 105
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr p2, v3

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbbanner/common/a/c;->c()I

    move-result v3

    if-le p2, v3, :cond_3

    const/4 p2, 0x0

    .line 108
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 114
    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/b/e;

    invoke-direct {v3, p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/b/e;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v5

    invoke-virtual {v5, p2, v3}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v4, "<MBTPLMARK>"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 127
    :cond_7
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 128
    iput-boolean v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 129
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 130
    :cond_9
    :goto_3
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 v3, 0xb

    const-string v4, "Need show campaign list is NULL!"

    invoke-direct {v1, v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_b
    :goto_4
    invoke-virtual {v3, v4, v1, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    .line 133
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    if-eqz p0, :cond_c

    .line 134
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a()Z

    move-result v2

    .line 135
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 136
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_d

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->m:Z

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/b$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/c;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/a/c;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/b;)Lcom/mbridge/msdk/mbbanner/common/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->i:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->h:Z

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    invoke-virtual {p2, p3, p1, p5}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_2

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->l:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->k:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/d;)V
    .locals 8

    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    .line 25
    new-instance p4, Lcom/mbridge/msdk/mbbanner/common/c/b$2;

    invoke-direct {p4, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/c/b$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/mbbanner/common/a/b;)V

    .line 26
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setPlacementId(Ljava/lang/String;)V

    const/16 p1, 0x128

    .line 28
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->setAdType(I)V

    .line 29
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/e/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbbanner/common/e/a;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/c/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->b:Landroid/content/Context;

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->d:Lcom/mbridge/msdk/mbbanner/common/a/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 33
    iget v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->c:I

    move-object v4, p2

    move-object v7, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/a/d;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/a/b;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/af;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "j"

    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p4, v2}, Lcom/mbridge/msdk/mbbanner/common/f/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 42
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v5, "auto_load"

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v4

    const-string v5, "2000125"

    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/b;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, p3, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    :try_start_2
    invoke-virtual {p1, v0, v1, p4, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    new-instance p3, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->e:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->f:Lcom/mbridge/msdk/mbbanner/common/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, p2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b;->g:Lcom/mbridge/msdk/mbbanner/common/b/d;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/b/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
