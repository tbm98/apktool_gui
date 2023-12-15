.class public final Lcom/mbridge/msdk/splash/c/d;
.super Ljava/lang/Object;
.source "SplashShowManager.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private e:Lcom/mbridge/msdk/splash/d/d;

.field private f:Lcom/mbridge/msdk/click/a;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/mbridge/msdk/out/MBridgeIds;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/mbridge/msdk/splash/d/a;

.field private w:Lcom/mbridge/msdk/click/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplashShowManager"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    const-string v0, "\u70b9\u51fb\u8df3\u8fc7|"

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    const-string v0, "\u79d2"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->p:Ljava/lang/String;

    const-string v0, "\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    .line 9
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$1;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/c/d$2;-><init>(Lcom/mbridge/msdk/splash/c/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$3;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    .line 12
    new-instance v1, Lcom/mbridge/msdk/splash/c/d$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$4;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->w:Lcom/mbridge/msdk/click/g;

    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->k:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 17
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "mbridge_splash_count_time_can_skip"

    const-string v1, "string"

    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "mbridge_splash_count_time_can_skip_not"

    invoke-virtual {v0, v2, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_can_skip_s"

    invoke-virtual {v2, v3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->p:Ljava/lang/String;

    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_close_bg"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "mbridge_splash_count_time_skip_text_color"

    const-string v1, "color"

    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 34
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    return p0
.end method

.method private b(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->r:Z

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/splash/a/b;->a()Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->d(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->g(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->e(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/b;->a(Z)Lcom/mbridge/msdk/splash/a/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/splash/a/b;Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/d;I)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->updateCountdown(I)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/signal/b;->c(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 27
    iput p1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    if-nez p1, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/d;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/d;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return p1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/b;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/splash/c/d$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/splash/c/d$5;-><init>(Lcom/mbridge/msdk/splash/c/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/d;->f()V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return v0
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->r:Z

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "Activity is finishing"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v3, "SplashView or container is not visibility"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    const-string v3, "splash"

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 30
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/splash/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/splash/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/splash/c/d;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/splash/d/a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->w:Lcom/mbridge/msdk/click/g;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/g;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->f:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->l:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 p1, 0x3

    .line 108
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/d;->b(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 10

    const-string v0, "OMSDK"

    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Z)V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 11
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/mbridge/msdk/splash/signal/b;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/d;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->a(Ljava/util/List;)V

    .line 16
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->b(I)V

    .line 17
    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->a(I)V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/b;->a(Lcom/mbridge/msdk/splash/d/a;)V

    .line 19
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/d;->g()V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Landroid/view/View;)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->i:Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->show()V

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v1, v3, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setAdSession(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->ceilometer(Landroid/view/View;)V

    .line 35
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->fuzzball()V

    :cond_4
    const-string v2, "adSession.start()"

    .line 36
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v6

    .line 42
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch OM failed, exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 49
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    goto/16 :goto_3

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    :try_start_1
    const-string v0, "mbridge_splash_notice"

    const-string v1, "drawable"

    .line 54
    invoke-static {v6, v0, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    .line 55
    invoke-static {v6, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x41100000    # 9.0f

    .line 56
    invoke-static {v6, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    .line 57
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 59
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v3, 0x3

    .line 64
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v7, 0x1

    new-instance v8, Lcom/mbridge/msdk/splash/c/d$7;

    invoke-direct {v8, p0}, Lcom/mbridge/msdk/splash/c/d$7;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/tools/af;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/c/a;)V

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-nez p1, :cond_13

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_e

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;I)V

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 72
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    .line 74
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/splash/c/d$6;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/d$6;-><init>(Lcom/mbridge/msdk/splash/c/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    if-nez v0, :cond_11

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/c/b;->a:I

    sget v3, Lcom/mbridge/msdk/foundation/c/b;->b:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_13
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 85
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    .line 88
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_16

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->t:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_6
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/d;->g:Z

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->e:Lcom/mbridge/msdk/splash/d/d;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->v:Lcom/mbridge/msdk/splash/d/a;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->u:Landroid/view/View$OnClickListener;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->destroy()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onResume()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 13
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/d;->s:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/splash/c/d;->m:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/d;->d:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
