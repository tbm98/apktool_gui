.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "VastBannerBackupView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private n:Lcom/com/bytedance/overseas/sdk/a/c;

.field private o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    .line 11
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private g()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    .line 9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 10
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;FZ)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/k/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 13
    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v6

    .line 15
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v7, :cond_2

    .line 16
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 17
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 18
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Landroid/util/Pair;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v4, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 27
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 31
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 33
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v2, :cond_6

    .line 34
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->l()I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->m()I

    move-result v3

    int-to-float v3, v3

    if-lez v2, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    int-to-float v0, v2

    div-float/2addr v0, v3

    .line 39
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    const v0, 0x3fe38e39

    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 43
    :cond_a
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v1, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    :cond_b
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {p0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 10
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 16
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v7, "tt_mute_wrapper"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v7, "tt_mute_btn_bg"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    const v5, 0x1f000001

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 25
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 26
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    .line 29
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v6, "tt_pangle_ad_close_drawable"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 38
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 45
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:J

    return-void
.end method

.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->n:Lcom/com/bytedance/overseas/sdk/a/c;

    const-string p1, "banner_ad"

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->f()V

    return-void
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:J

    return-wide v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Ljava/lang/String;

    return-void
.end method
