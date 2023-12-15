.class public Lcom/mbridge/msdk/nativex/view/MBMediaView;
.super Landroid/widget/LinearLayout;
.source "MBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/MBMediaView$d;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$c;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$b;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$f;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$g;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$e;,
        Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    }
.end annotation


# static fields
.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_1_LANDING_PAGE:I = 0x1

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_2_NORMAL_FULLSCREEN:I = 0x2

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_3_NORMAL_FULLSCREEN_ENDCARD:I = 0x3

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_4_NORMAL_FULLSCREEN_LP:I = 0x4

.field public static final OPEN_FULLSCREEN_ON_VIDEO_TYPE_6_SMALLVIDEO:I = 0x6

.field public static final TAG:Ljava/lang/String; = "MBMediaView"

.field public static final WHAT_VIEW_FULL_SCREEN:I = 0x2

.field public static final WHAT_VIEW_SMALL_SCREEN:I = 0x1

.field private static o:I = 0x2

.field private static p:I = 0x1


# instance fields
.field private A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

.field private C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/view/View;

.field private F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/widget/RelativeLayout;

.field private L:I

.field private M:Landroid/os/Handler;

.field private N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private O:I

.field private P:I

.field private Q:D

.field private R:D

.field private S:I

.field private T:I

.field private U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

.field private V:Landroid/hardware/SensorManager;

.field private W:Landroid/hardware/Sensor;

.field private a:Z

.field private aa:Lcom/mbridge/msdk/videocommon/download/a;

.field private ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

.field private ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

.field private ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/ImageView;

.field private aj:I

.field private ak:Z

.field private al:Landroid/content/Context;

.field private am:Z

.field private an:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

.field private t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

.field private u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

.field private v:I

.field private w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    .line 16
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 24
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    .line 25
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 26
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    .line 27
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    .line 28
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 32
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    .line 33
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z

    .line 34
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    .line 35
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    .line 37
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 40
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 41
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    .line 42
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    .line 49
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    .line 51
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    .line 52
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    .line 56
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    .line 57
    new-instance p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$9;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()F
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic A(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w()V

    return-void
.end method

.method private B()F
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->k(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic B(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method private C()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    return p0
.end method

.method static synthetic D(Lcom/mbridge/msdk/nativex/view/MBMediaView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result p0

    return p0
.end method

.method private D()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ae:I

    const/high16 v2, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->updateViewManger(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private E()V
    .locals 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p:I

    .line 7
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&orienation="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic E(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    return p0
.end method

.method private F()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic F(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D()V

    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h()V

    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f()V

    return-void
.end method

.method static synthetic I(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g()V

    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic K(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C()V

    return-void
.end method

.method static synthetic L(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l()V

    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e()V

    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->b:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->c:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic P(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->e:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->f:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/mbridge/msdk/nativex/view/MBMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    return p0
.end method

.method static synthetic S(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 2

    const-string v0, "MBMediaView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$a;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p1
.end method

.method private a(Z)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 3

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    sget-object p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-object v0, p1

    .line 27
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$g;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$g;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n()V

    goto :goto_0

    .line 30
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-object v0, p1

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-eqz p1, :cond_6

    .line 38
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    if-eqz p1, :cond_6

    .line 39
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$f;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$f;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 77
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    const-string p1, "MBMediaView"

    const-string v1, "code to string is error"

    .line 81
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "campaignList"

    .line 85
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unit_id"

    .line 86
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_info"

    .line 87
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/listener/a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b()V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;FF)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_9

    iget-wide v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    div-double/2addr v0, v4

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    div-float v2, p2, p3

    float-to-double v2, v2

    .line 48
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 50
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xd

    const/4 v10, -0x1

    cmpl-double v11, v4, v2

    if-lez v11, :cond_5

    float-to-double p2, p2

    .line 53
    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    mul-double p2, p2, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    div-double/2addr p2, v0

    .line 54
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    double-to-int v10, p2

    .line 55
    :goto_1
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int p2, p2

    .line 58
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_5
    cmpg-double p2, v4, v2

    if-gez p2, :cond_7

    float-to-double p2, p3

    mul-double p2, p2, v0

    if-eqz v8, :cond_6

    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    double-to-int v0, p2

    .line 60
    :goto_2
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 61
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 62
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    double-to-int p2, p2

    .line 63
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 66
    :cond_7
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    :goto_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p2, :cond_8

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 74
    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 93
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Ljava/lang/String;)V
    .locals 8

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v4

    .line 98
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v4

    .line 102
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v3, "2000021"

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    .line 45
    :goto_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/view/View;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MBMediaView"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_nativex_mbmediaview"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MBMediaView"

    const-string v1, "can not find mediaview resource"

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_rl_mediaview_root"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_ll_playerview_container"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_my_big_img"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_native_pb"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_webview_layout_webview"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    const-string p1, "MBMediaView"

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 65
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$14;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$14;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v2, :cond_1

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 24
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/b;->a(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbnative/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/mbnative/c/a;)V

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    .line 73
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->a:Z

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video=1"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&is_video=1"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "?is_video=1"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/mbridge/msdk/click/a/a;->g:I

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    const-string p1, "MBMediaView"

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 31
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$6;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$6;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$7;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    const-string v0, ".zip"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "md5filename"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "load html..."

    .line 44
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 47
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ag:Z

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 49
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$MBDownloadListener;->setTitle(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 52
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView$d;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$1;)V

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$1;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBMediaView"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    return p1
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->changeNoticeURL()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->ceilometer(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->fuzzball()V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->dispirit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "omsdk"

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j()V

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m()V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e()V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n()V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l()V

    .line 19
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/MBMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    if-eqz v2, :cond_0

    mul-int v0, v0, v1

    .line 4
    div-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->T:I

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->S:I

    if-eqz v3, :cond_0

    mul-int v0, v0, v2

    .line 4
    div-int/2addr v0, v3

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit16 v2, v2, 0x273

    .line 14
    div-int/lit16 v2, v2, 0x4b0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->k(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    const/16 v3, 0xd

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q()V

    .line 16
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;FF)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 12

    const-string v0, "MBMediaView"

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v3, v2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setEnterFullScreen()V

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsActivePause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 32
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v3}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    .line 34
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v3, :cond_7

    .line 35
    sget-object v4, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v3, v4}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->fuzzball(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 38
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 43
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 44
    :cond_9
    :goto_2
    iput v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->L:I

    .line 45
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x64

    .line 46
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 47
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v9

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v6, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x65

    .line 52
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 53
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->K:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v8, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->K:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_a

    .line 57
    iget-object v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_a

    .line 58
    :try_start_3
    new-instance v7, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 60
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xb

    .line 61
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 62
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 64
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v7

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/mbridge/msdk/foundation/controller/b;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 66
    new-instance v8, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 68
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v9, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_b
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x1000000

    .line 71
    sget-object v7, Lcom/mbridge/msdk/nativex/view/MBMediaView$10;->a:[I

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-object v8, v8, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, -0x1

    .line 72
    :goto_4
    iget v7, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    if-eqz v7, :cond_d

    .line 73
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_5

    .line 74
    :cond_d
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 75
    :goto_5
    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    const/16 v7, 0x67

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 76
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-array v6, v8, [I

    .line 77
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 78
    aget v3, v6, v1

    iput v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ae:I

    if-nez v3, :cond_f

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_e

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 81
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 82
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/af;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 83
    :cond_f
    :goto_6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    :try_start_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y()V

    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;FF)V

    .line 86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget-boolean v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 87
    iget-boolean v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    if-eqz v3, :cond_10

    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D()V

    goto :goto_7

    .line 89
    :cond_10
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C()V

    .line 90
    :goto_7
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$5;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v3

    .line 91
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    :goto_8
    :try_start_7
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$18;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$18;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$2;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$2;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$3;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$3;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I:Landroid/widget/TextView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$4;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$4;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v3

    .line 98
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_9
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v3, :cond_11

    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 101
    :cond_11
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MBMediaView$16;

    invoke-direct {v4, p0, v3}, Lcom/mbridge/msdk/nativex/view/MBMediaView$16;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V

    .line 102
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Z)V

    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    if-nez v2, :cond_13

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->k:Z

    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E()V

    goto :goto_b

    :cond_12
    :goto_a
    const-string p0, "rootView is null"

    .line 107
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->fuzzball(Lcom/iab/omid/library/mmadbridge/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayerView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->C:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head>  <meta charset=\"UTF-8\">  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">  <title>Document</title>  <style>  *{    margin: 0;    padding: 0;  }  html, body{    width: 100%;    height: 100%;  }  body{    background-image: url(\'gifUrl\');    background-position: center;    background-size: contain;    background-repeat: no-repeat;  }  </style></head><body></body></html>"

    const-string v2, "gifUrl"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setInterceptTouch(Z)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$13;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$13;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic o(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p()V
    .locals 10

    const-string v0, "MBMediaView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    const-string v1, "campaign is null addPlayerView return"

    .line 2
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k()V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 8
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setAllowLoopPlay(Z)V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u()Z

    move-result v6

    iget-object v8, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$c;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->x:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$11;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->registerView(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->poolside(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-static {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->ceilometer(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->fuzzball()V

    const/4 v1, 0x1

    .line 26
    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    invoke-static {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;->dispirit(ZLcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    invoke-virtual {v2, v1}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->centurion(Lcom/iab/omid/library/mmadbridge/adsession/media/dispirit;)V

    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/poolside;->dispirit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "omsdk"

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 33
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->D:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    iput v2, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :goto_2
    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v0, v1, :cond_7

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p()V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getCampaign()Lcom/mbridge/msdk/out/Campaign;

    move-result-object v0

    if-eq v1, v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method static synthetic r(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->d:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private s()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private t()Lcom/mbridge/msdk/c/f;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/mbridge/msdk/c/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic t(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F()Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private u()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/f;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private v()Landroid/view/View;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_nativex_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    new-instance v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$17;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$17;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic v(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->af:Z

    return p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    return-object p0
.end method

.method private w()V
    .locals 12

    const-string v0, "mbridge_full_player_parent"

    const-string v1, "mbridge_full_rl_playcontainer"

    const-string v2, "id"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x67

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 13
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mbridge_full_pb_loading"

    invoke-static {v8, v9, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "mbridge_full_rl_install"

    invoke-static {v9, v10, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "mbridge_full_ll_pro_dur"

    invoke-static {v10, v11, v2}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v11, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->setBackListener(Lcom/mbridge/msdk/nativex/listener/b;)V

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 28
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 29
    iput-object v9, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ah:Landroid/widget/RelativeLayout;

    :cond_8
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    .line 31
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 33
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 37
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    .line 38
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    .line 41
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 43
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    if-eqz v0, :cond_12

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_6
    if-eqz v5, :cond_13

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    .line 46
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    .line 48
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 52
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_8
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    if-eqz v10, :cond_19

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v10, :cond_18

    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_18
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    iget v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->L:I

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v10}, Landroid/view/ViewGroup;->invalidate()V

    .line 63
    :cond_19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i()V

    .line 64
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setExitFullScreen()V

    .line 67
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    if-eqz v0, :cond_1a

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_9

    .line 69
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 70
    :goto_9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method static synthetic x(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x()Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->G:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPlayerParent()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->K:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullClose()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->H:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->I:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullPb()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->J:Landroid/widget/ProgressBar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->B:Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->j(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->k(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private z()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;)D

    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 10
    iput-wide v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    .line 11
    iput-wide v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic z(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    return p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cai"

    const-string v1, "exception: "

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cai:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MBMediaView"

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "params is null"

    .line 3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "packageName"

    .line 6
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "packageName is empty"

    .line 8
    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    .line 10
    :goto_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "code"

    .line 11
    sget v6, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "result"

    .line 13
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 14
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public canShowVideo()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Z)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public changeNoticeURL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "is_video"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    const-string v3, "is_video=1"

    const-string v4, "is_video=2"

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_0
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_2

    const-string v1, "1"

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_3

    const-string v1, "2"

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "&is_video="

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "?is_video="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->release()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w()V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddNVT2ToNoticeURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nv_t2"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&nv_t2="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string p2, "MBMediaView"

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAL_16.5.41,3.0.1"

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEndScreenInfo-mCampaign.name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getFullScreenViewByStyle(Landroid/content/Context;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$10;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeFullView;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->setStytle(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;)V

    return-object p1
.end method

.method public handleViewStyleResult(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNvT2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideEndCardWebViewCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->al:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ismCurIsFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    return v0
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const-string v0, "MBMediaView"

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->W:Landroid/hardware/Sensor;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView$e;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->W:Landroid/hardware/Sensor;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHardwareAccelerated()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d()V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBufferingEnd()V
    .locals 1

    const-string v0, "bufferend"

    .line 1
    invoke-static {v0, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->dispirit()V

    :cond_0
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bufferMsg"

    .line 1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->stylolite()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 6
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aj:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView$8;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const-string v0, "MBMediaView"

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->centurion()V

    .line 6
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v1, :cond_2

    .line 8
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    if-eqz v1, :cond_3

    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->an:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->V:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->U:Lcom/mbridge/msdk/nativex/view/MBMediaView$e;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    .line 7
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->A()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p1, p2, :cond_6

    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 12
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->P:I

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->R:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->Q:D

    div-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->O:I

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h()V

    goto :goto_0

    .line 14
    :cond_6
    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p1, p2, :cond_7

    iget-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p2, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f()V

    goto :goto_0

    .line 16
    :cond_7
    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p1, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->centurion()V

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "error"

    .line 1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$15;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView$15;-><init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "MBMediaView"

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 4
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v2, v7, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v9

    move v11, v13

    move v12, v14

    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-gtz v5, :cond_2

    .line 14
    iput-boolean v4, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/16 v5, 0x64

    .line 16
    :try_start_1
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 18
    iget-boolean v7, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z

    if-nez v7, :cond_6

    if-eqz p2, :cond_6

    .line 19
    iget-object v7, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x64

    .line 20
    div-int v8, v8, p2

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    .line 21
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 22
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 23
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 24
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 25
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 28
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-gt v12, v8, :cond_3

    .line 29
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    new-array v12, v4, [Ljava/lang/String;

    aput-object v11, v12, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 32
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_6

    .line 34
    iput-boolean v4, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    const-string v6, "reportPlayPercentageData error"

    .line 35
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_6
    :goto_4
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v6, :cond_9

    mul-int/lit8 v7, v2, 0x64

    .line 37
    div-int v7, v7, p2

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x64

    .line 38
    div-int v8, v8, p2

    const/16 v9, 0x19

    if-gt v7, v9, :cond_7

    if-ge v9, v8, :cond_7

    .line 39
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->homme()V

    goto :goto_5

    :cond_7
    const/16 v9, 0x32

    if-gt v7, v9, :cond_8

    if-ge v9, v8, :cond_8

    .line 40
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->vidar()V

    goto :goto_5

    :cond_8
    const/16 v9, 0x4b

    if-gt v7, v9, :cond_9

    if-ge v9, v8, :cond_9

    .line 41
    invoke-virtual {v6}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->phagocyte()V

    .line 42
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s()I

    move-result v6

    if-eq v6, v5, :cond_f

    iget-boolean v6, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    if-nez v6, :cond_f

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/f;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->g()I

    move-result v0

    .line 45
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s()I

    move-result v6

    if-nez v6, :cond_b

    return-void

    :cond_b
    if-le v0, v6, :cond_c

    .line 46
    div-int/lit8 v0, v6, 0x2

    :cond_c
    if-ltz v0, :cond_f

    mul-int v0, v0, p2

    .line 47
    div-int/2addr v0, v5

    if-lt v2, v0, :cond_f

    .line 48
    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v5, 0x5e

    if-eq v2, v5, :cond_e

    iget-object v2, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v5, 0x11f

    if-ne v2, v5, :cond_d

    goto :goto_6

    .line 49
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 50
    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->o()V

    .line 53
    iput-boolean v4, v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->am:Z

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CDRate is : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and start download !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorstr"

    .line 1
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->flocky(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "omsdk"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "MBMediaView"

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ab:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsFrontDesk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fullscreen windowfocuse true isPlaying do nothing return"

    .line 10
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->getIsActiviePause()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->onClickPlayButton()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->pause()V

    goto :goto_0

    :cond_4
    const-string p1, "fullscreen playerview is null return"

    .line 14
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openURL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is null"

    .line 3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    instance-of v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "type"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 13
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 14
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Z

    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->c:Z

    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ak:Z

    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->v:I

    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d:Z

    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->r:Z

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->y()V

    .line 9
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;->l:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->aa:Lcom/mbridge/msdk/videocommon/download/a;

    .line 18
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->unregisterView()V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->centurion()V

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz p1, :cond_7

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->u:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    if-eqz p1, :cond_8

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->t:Lcom/iab/omid/library/mmadbridge/adsession/poolside;

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->s:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 30
    :cond_9
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->q:Z

    if-eqz p1, :cond_a

    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ac:Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ad:Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->k:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V

    :cond_0
    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showSoundIndicator(Z)V

    :cond_0
    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->f:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showEndCardWebViewCloseBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MBMediaView"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    .line 3
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p2, "SHOW CLOSE BTN "

    .line 5
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->showEndCardWebViewCloseBtn()V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->exitFullScreen()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBMediaView"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewManger(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 3
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->w:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    iget v4, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->ae:I

    invoke-virtual {v0, p1, v3, v4}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->F:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    instance-of v4, v3, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    instance-of p1, v3, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz p1, :cond_4

    .line 9
    check-cast v3, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 10
    :goto_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
