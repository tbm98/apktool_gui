.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "MBridgeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

.field private g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;)Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object p1

    const-string p2, "h_c_r_w_p_c"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    .line 16
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "CDRate is : 0  and start download when player create!"

    .line 17
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->dispirit()V

    const-string v0, "omsdk"

    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xe

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->stylolite()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0xd

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mbridge_reward_video_view_reward_time_complete"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->u(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->v(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->centurion()V

    const-string v0, "omsdk"

    const-string v3, "play:  videoEvents.complete()"

    .line 15
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v3, v2, :cond_5

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->w(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Ljava/util/Map;)V

    return-void

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0x79

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 28
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorStr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v1, 0xc

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->f:Z

    const-string v1, "DefaultVideoPlayerStatusListener"

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, p2

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v5

    const-string v6, "0"

    const-string v7, "mbridge_reward_video_view_reward_time_complete"

    const-string v8, "mbridge_reward_video_view_reward_time_left"

    const-string v9, "string"

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v5

    const/4 v10, 0x5

    if-ne v5, v10, :cond_9

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->x(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v5, :cond_2

    goto/16 :goto_a

    .line 9
    :cond_2
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7, v9}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8, v9}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-ltz v0, :cond_4

    sub-int/2addr v0, p1

    if-gtz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    sub-int/2addr v4, p1

    if-gtz v4, :cond_5

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_5
    if-gtz v0, :cond_6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v0, v4

    :goto_2
    move v4, v0

    :cond_7
    move-object v6, v5

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 21
    :cond_9
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-nez v5, :cond_a

    goto/16 :goto_9

    .line 22
    :cond_a
    iget-boolean v10, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Z

    if-eqz v10, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    sub-int v5, p2, p1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    if-le v0, p2, :cond_c

    move v0, p2

    :cond_c
    if-gtz v0, :cond_d

    sub-int v10, p2, p1

    goto :goto_4

    :cond_d
    sub-int v10, v0, p1

    :goto_4
    if-gtz v10, :cond_f

    if-gtz v0, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7, v9}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :goto_5
    move-object v0, v6

    goto :goto_7

    :cond_f
    if-gtz v0, :cond_10

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8, v9}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v10

    .line 26
    :goto_7
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 27
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 29
    :cond_11
    :goto_8
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a:I

    .line 33
    :cond_13
    :goto_a
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:I

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput p2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->b:I

    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->c:Z

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 40
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0xf

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    const/16 v2, 0x64

    if-eqz v0, :cond_17

    mul-int/lit8 v4, p1, 0x64

    .line 42
    div-int/2addr v4, p2

    add-int/lit8 v5, p1, 0x1

    mul-int/lit8 v5, v5, 0x64

    .line 43
    div-int/2addr v5, p2

    const/16 v6, 0x19

    const-string v7, "omsdk"

    if-gt v4, v6, :cond_15

    if-ge v6, v5, :cond_15

    .line 44
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    if-nez v6, :cond_15

    .line 45
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->h:Z

    .line 46
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->homme()V

    const-string v0, "play:  videoEvents.firstQuartile()"

    .line 47
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    const/16 v6, 0x32

    if-gt v4, v6, :cond_16

    if-ge v6, v5, :cond_16

    .line 48
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    if-nez v6, :cond_16

    .line 49
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->i:Z

    .line 50
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->vidar()V

    const-string v0, "play:  videoEvents.midpoint()"

    .line 51
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/16 v6, 0x4b

    if-gt v4, v6, :cond_17

    if-ge v6, v5, :cond_17

    .line 52
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    if-nez v4, :cond_17

    .line 53
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->j:Z

    .line 54
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->phagocyte()V

    const-string v0, "play:  videoEvents.thirdQuartile()"

    .line 55
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->A(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->p:I

    if-ne v0, v4, :cond_18

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 60
    :cond_18
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v0

    if-eqz v0, :cond_19

    mul-int/lit8 v0, p1, 0x64

    .line 61
    div-int/2addr v0, p2

    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->B(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 63
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 64
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1a

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result v0

    if-ne p1, v0, :cond_1a

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1a
    :goto_c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->n:I

    if-eq v0, v2, :cond_1f

    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    if-nez v4, :cond_1f

    if-nez v0, :cond_1b

    goto/16 :goto_f

    .line 69
    :cond_1b
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    if-le v4, v0, :cond_1c

    .line 70
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    .line 71
    :cond_1c
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->o:I

    if-ltz v0, :cond_1f

    mul-int p2, p2, v0

    .line 72
    div-int/2addr p2, v2

    if-lt p1, p2, :cond_1f

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_1e

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_1d

    goto :goto_d

    .line 74
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 75
    :cond_1e
    :goto_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    .line 78
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->p:Z

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CDRate is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->e:Z

    .line 7
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d:I

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, p1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v3

    const-string v4, "mbridge_reward_shape_progress"

    const-string v5, "mbridge_reward_video_time_count_num_bg"

    const-string v6, "drawable"

    if-eqz v3, :cond_8

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_4

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v8, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v8, v1, :cond_4

    if-gtz v0, :cond_4

    .line 13
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d()V

    goto/16 :goto_0

    :cond_4
    if-lez v0, :cond_7

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->d()V

    :cond_6
    move-object v4, v5

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_8
    if-lez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v6}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_native_endcard_feed_btn"

    const-string v6, "id"

    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v6}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 32
    :cond_d
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    move-result p1

    if-nez p1, :cond_e

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->s(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    return-void
.end method
