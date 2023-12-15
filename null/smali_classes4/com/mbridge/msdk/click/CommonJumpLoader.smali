.class public final Lcom/mbridge/msdk/click/CommonJumpLoader;
.super Lcom/mbridge/msdk/click/c;
.source "CommonJumpLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/mbridge/msdk/click/d;

.field private f:Z

.field private g:Lcom/mbridge/msdk/foundation/same/e/b;

.field private h:Lcom/mbridge/msdk/click/i;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->a:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->e:Lcom/mbridge/msdk/click/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->f:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->i:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->g:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 9
    new-instance v0, Lcom/mbridge/msdk/click/i;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/click/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->h:Lcom/mbridge/msdk/click/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;)V
    .locals 11

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->e:Lcom/mbridge/msdk/click/d;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->a:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/CommonJumpLoader;->h:Lcom/mbridge/msdk/click/i;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget v10, Lcom/mbridge/msdk/click/a/a;->j:I

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/d;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/d;Ljava/lang/String;ZZI)V
    .locals 11

    move-object v0, p0

    move-object v2, p4

    .line 1
    iput-object v2, v0, Lcom/mbridge/msdk/click/CommonJumpLoader;->c:Ljava/lang/String;

    move-object v3, p3

    .line 2
    iput-object v3, v0, Lcom/mbridge/msdk/click/CommonJumpLoader;->e:Lcom/mbridge/msdk/click/d;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/mbridge/msdk/click/CommonJumpLoader;->a:Lcom/mbridge/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move/from16 v10, p7

    .line 4
    iput v10, v0, Lcom/mbridge/msdk/click/CommonJumpLoader;->d:I

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v4, ""

    move-object v5, v4

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/click/CommonJumpLoader;->h:Lcom/mbridge/msdk/click/i;

    move-object v2, p4

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/click/d;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    return-void
.end method
