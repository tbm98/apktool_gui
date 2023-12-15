.class public Lcom/mbridge/msdk/splash/view/MBSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "MBSplashNativeView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private N:Lcom/mbridge/msdk/shake/MBShakeView;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/shake/b;

.field private a:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private b:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->H:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->H:Z

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/c;)V
    .locals 10

    const-string v0, "string"

    const-string v1, "MBSplashNativeView"

    const-string v2, "id"

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->H:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->I:Z

    if-eqz p3, :cond_e

    .line 11
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->K:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    iput-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 15
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->e()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->r:I

    .line 16
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->f()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->u:I

    .line 17
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->g()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->t:I

    .line 18
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->h()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->v:I

    .line 19
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->i()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->w:I

    .line 20
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->j()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->x:I

    .line 21
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->k()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->y:I

    .line 22
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->l()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->z:I

    .line 23
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->G:Z

    .line 24
    invoke-virtual {p3}, Lcom/mbridge/msdk/splash/a/c;->m()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->A:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 25
    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "layout"

    if-ne v3, p2, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_splash_portrait"

    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "mbridge_splash_landscape"

    invoke-static {v3, v5, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_image_bg"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_image"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_topcontroller"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->c:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_link"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->d:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_feedback"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_skip"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->f:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_landscape_foreground"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->g:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_icon"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->h:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_title"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->i:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_iv_foregroundimage"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->j:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_adrect"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_layout_appinfo"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->m:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_appinfo"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->n:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_privacy"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->o:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_permission"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->p:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_click"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iput-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_tv_adcircle"

    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_splash_count_time_can_skip"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mbridge_splash_count_time_can_skip_not"

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mbridge_splash_count_time_can_skip_s"

    invoke-static {v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->P:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->Q:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->O:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/c/b;->b()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    new-instance v5, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$7;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$7;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/a;)V

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;I)V

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_4

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const/4 v4, 0x3

    .line 73
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$3;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$3;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/c/a;)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "mbridge_splash_m_circle"

    const-string v5, "drawable"

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v4

    move-object v0, p3

    .line 77
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_6
    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->z:I

    const-string v4, "\u5e7f\u544a"

    const-string v5, "AD"

    if-ne v1, p2, :cond_7

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->F:Z

    if-eqz v1, :cond_7

    .line 79
    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->A:I

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->E:Z

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v5

    :goto_7
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 83
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->A:I

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_8
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->E:Z

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v5

    :goto_8
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->l:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_9
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    iget p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->u:I

    if-ne p3, p2, :cond_a

    .line 89
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 90
    :cond_a
    iget p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->w:I

    if-ne p3, p2, :cond_b

    .line 91
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    .line 92
    :cond_b
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 93
    :goto_a
    iget p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->t:I

    if-ne p3, p2, :cond_c

    .line 94
    new-instance p3, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$4;

    invoke-direct {p3, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$4;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 95
    :cond_c
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$5;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_b
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$6;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->w:I

    if-ne p3, p2, :cond_d

    .line 98
    new-instance p2, Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->N:Lcom/mbridge/msdk/shake/MBShakeView;

    .line 99
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 100
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->N:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->N:Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->N:Lcom/mbridge/msdk/shake/MBShakeView;

    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$8;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$8;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;

    iget p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->x:I

    iget p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->y:I

    mul-int/lit16 p3, p3, 0x3e8

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$9;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;II)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->R:Lcom/mbridge/msdk/shake/b;

    .line 108
    :cond_d
    iget p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->r:I

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->updateCountDown(I)V

    return-void

    .line 109
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->C:F

    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->D:F

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/a/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBSplashNativeView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p0}, Lcom/mbridge/msdk/splash/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->z:I

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/signal/b;->a()Lcom/mbridge/msdk/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:I

    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->j:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->M:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->h:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->h:Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->G:Z

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->L:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->I:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->H:Z

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->N:Lcom/mbridge/msdk/shake/MBShakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->R:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->R:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBSplashNativeView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->C:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->D:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->R:Lcom/mbridge/msdk/shake/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->R:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->R:Lcom/mbridge/msdk/shake/b;

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBSplashNativeView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->H:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->B:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    .line 4
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, v1

    .line 5
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p4

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBSplashNativeView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->s:I

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->G:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->O:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->Q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
