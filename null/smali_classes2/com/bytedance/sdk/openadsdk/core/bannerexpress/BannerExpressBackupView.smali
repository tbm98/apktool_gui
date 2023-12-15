.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "BannerExpressBackupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    }
.end annotation


# static fields
.field public static a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

.field private o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    const/4 v2, 0x1

    const v3, 0x40cccccd    # 6.4f

    const/16 v4, 0x140

    const/16 v5, 0x32

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(IFII)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    const/4 v3, 0x4

    const v4, 0x3f99999a    # 1.2f

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(IFII)V

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
    .locals 6

    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double p0, p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_0

    .line 17
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 18
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    .line 11
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 13

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->g:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/high16 v4, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    int-to-float v0, v3

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    .line 7
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->d:Landroid/widget/ImageView;

    .line 8
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->e:Landroid/widget/TextView;

    .line 9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->f:Landroid/widget/TextView;

    .line 10
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->i:Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v11, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v7, v9

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v11, v12, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    const v2, 0x1f000042

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v1

    .line 4
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v9, 0x2

    if-nez v4, :cond_7

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    .line 7
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    .line 8
    iget-object v11, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    .line 9
    iget-object v15, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->e:Landroid/widget/TextView;

    .line 11
    iget-object v13, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->b:Landroid/widget/TextView;

    .line 12
    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->c:Landroid/widget/TextView;

    .line 13
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 15
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-int v8, v8

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v14, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v13, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v12, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :try_start_0
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v7, v2, v3

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    .line 22
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v7, v7, v9

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 25
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 26
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 27
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v11}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v11}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40200000    # 2.5f

    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const v1, 0x3ff47ae1    # 1.91f

    .line 31
    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    .line 32
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 34
    invoke-static {v10, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;IIII)V

    .line 35
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/widget/ImageView;)V

    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v7, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_2

    :cond_5
    move-object v7, v12

    move-object v1, v13

    move-object v2, v14

    .line 38
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x1f000042

    invoke-virtual {v11, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 48
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    .line 49
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    .line 50
    iget-object v7, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->e:Landroid/widget/TextView;

    .line 51
    iget-object v8, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->b:Landroid/widget/TextView;

    .line 52
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->i:Landroid/widget/TextView;

    .line 53
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;)Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    move-result-object v4

    .line 54
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v7, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v8, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->h:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 58
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 59
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    const v1, 0x3fe38e39

    .line 60
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_4

    .line 61
    :cond_a
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 62
    :goto_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 65
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v9, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v9, :cond_b

    .line 66
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    .line 67
    :cond_b
    invoke-virtual {v4, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 69
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 71
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 74
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    const/16 v1, 0x8

    .line 75
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 78
    invoke-static {v5, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    if-eqz v2, :cond_e

    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v2, v5, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 81
    :cond_e
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 82
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;Z)V

    .line 83
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->a(Landroid/view/View;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private e()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-double v3, v2

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 4
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    .line 5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v7

    .line 7
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    .line 8
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 9
    invoke-virtual {v0, v8, v9, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    new-instance v15, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 11
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 12
    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 13
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance v13, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000023

    .line 15
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setId(I)V

    .line 16
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v10, 0x1f000027

    .line 17
    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002b

    .line 19
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v10, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000007

    .line 21
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    .line 22
    new-instance v5, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x1f000001

    .line 23
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 24
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move-object v12, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object v9, v14

    move-object/from16 v14, v20

    move/from16 v23, v3

    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 25
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 26
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 27
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_0

    const/16 v13, 0x14

    .line 29
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    :cond_0
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v13, "tt_white"

    invoke-static {v10, v13}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 32
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v10, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    if-lt v11, v12, :cond_1

    .line 35
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v14

    invoke-virtual {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x5

    .line 38
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 39
    :cond_1
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v14

    const/4 v1, 0x1

    invoke-virtual {v10, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x50

    .line 43
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v14, "#FF333333"

    .line 45
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v15, 0x3

    invoke-virtual {v10, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-lt v11, v12, :cond_2

    .line 51
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 52
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    :cond_2
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v10, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v13, v21

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v3, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-lt v11, v12, :cond_3

    .line 67
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 68
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v3, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/16 v10, 0x10

    invoke-virtual {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    :cond_3
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 71
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v6, v20

    .line 73
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    if-lt v11, v12, :cond_4

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_4
    const/16 v9, 0xb

    .line 78
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xc

    .line 79
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 81
    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v10, v19

    .line 82
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 86
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lt v11, v12, :cond_5

    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 88
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    :cond_5
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 90
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v10, "tt_backup_btn_1"

    invoke-static {v2, v10}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v10, v18

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v1, v23

    .line 94
    invoke-virtual {v10, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v2, "tt_video_download_apk"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "#f0f0f0"

    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 97
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v7, 0x5

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lt v11, v12, :cond_6

    .line 101
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 103
    :cond_6
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 106
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v3, "tt_dislike_icon"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v22
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private f()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 8
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v10, v3

    .line 10
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 11
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v13, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000022

    .line 14
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setId(I)V

    .line 15
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    const/16 v15, 0x11

    if-lt v12, v15, :cond_0

    float-to-int v8, v4

    .line 18
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 19
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    float-to-int v4, v4

    .line 20
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v8, 0x800003

    .line 22
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v18, "#FF3E3E3E"

    .line 24
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 25
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000025

    .line 29
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 30
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v11, 0x3

    invoke-virtual {v10, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40000000    # 2.0f

    div-float v11, v3, v9

    float-to-int v11, v11

    .line 33
    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-lt v12, v15, :cond_1

    .line 34
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 35
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 36
    :cond_1
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, 0x800003

    .line 38
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v4, "#FFAEAEAE"

    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000001

    .line 45
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 46
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v11, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v5, v5

    .line 47
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 48
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lt v12, v15, :cond_2

    const/16 v5, 0x15

    .line 49
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const/16 v5, 0xb

    .line 50
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v14, "tt_titlebar_close_press_for_dark"

    invoke-static {v5, v14}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x3

    if-lt v12, v15, :cond_3

    .line 56
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 57
    :cond_3
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v12, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    .line 60
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 62
    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000028

    .line 68
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 69
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000029

    .line 72
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 73
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v9, 0x11

    .line 75
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v5, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x1f00002a

    .line 80
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 81
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v6, v6

    .line 82
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x1f000022

    .line 88
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 89
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v2, v2

    .line 90
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 92
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v15, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000007

    .line 99
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setId(I)V

    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    .line 101
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v11, "tt_backup_btn_1"

    invoke-static {v3, v11}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 103
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    mul-float v9, v9, v1

    float-to-int v3, v9

    float-to-int v1, v1

    .line 105
    invoke-virtual {v15, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v3, "tt_white"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 108
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x1f00002b

    .line 112
    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    .line 113
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-object v11, v1

    move-object v2, v12

    move-object v12, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;)V

    return-object v1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private g()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 7
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v3, v3

    .line 9
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v10, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000022

    .line 13
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    const/16 v13, 0x11

    if-lt v11, v13, :cond_0

    float-to-int v14, v5

    .line 17
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    float-to-int v5, v5

    .line 19
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x800003

    .line 21
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, 0x1

    .line 22
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v15, "#FF3E3E3E"

    .line 23
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 24
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v7, Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v7, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x1f000001

    .line 28
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 29
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v4, v4

    .line 30
    iput v4, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    iput v4, v15, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v4, 0x15

    if-lt v11, v13, :cond_1

    .line 32
    invoke-virtual {v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    const/16 v5, 0xb

    .line 33
    invoke-virtual {v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v8, "tt_titlebar_close_press_for_dark"

    invoke-static {v12, v8}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v12, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v12, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v15, 0x1f000007

    .line 40
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setId(I)V

    .line 41
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-lt v11, v13, :cond_2

    .line 42
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    const/16 v4, 0xc

    .line 43
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v15, "tt_backup_btn_1"

    invoke-static {v5, v15}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v2

    float-to-int v5, v5

    float-to-int v2, v2

    .line 49
    invoke-virtual {v12, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v5, "tt_video_download_apk"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    const-string v5, "tt_white"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 52
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000025

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    .line 58
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v5, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-lt v11, v13, :cond_3

    const/16 v8, 0x14

    .line 59
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 60
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 62
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    float-to-int v1, v1

    .line 63
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x800003

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "#FFAEAEAE"

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x3

    .line 75
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000028

    .line 80
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b:Landroid/content/Context;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x1f00002b

    .line 86
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-object v9, v1

    move-object v13, v7

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;)V

    return-object v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_3
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V
    .locals 0

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const-string p1, "banner_ad"

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->f:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Ljava/lang/String;

    return-void
.end method
