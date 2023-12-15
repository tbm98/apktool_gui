.class public Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.super Landroid/widget/LinearLayout;
.source "MediaViewPlayerView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;,
        Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
    }
.end annotation


# static fields
.field private static F:Landroid/os/Handler;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private D:Lcom/mbridge/msdk/nativex/listener/a;

.field private E:Ljava/util/Timer;

.field private G:Lcom/mbridge/msdk/videocommon/download/a;

.field private H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field private I:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;

.field private J:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

.field private K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

.field private L:Z

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private volatile l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/TextureView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/Surface;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/drawable/AnimationDrawable;

.field private z:Landroid/view/animation/AlphaAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l:I

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 24
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 25
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 26
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    .line 30
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l:I

    .line 33
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    .line 34
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 4
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->setSelfVideoFeedsPlayerListener(Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 5

    const-string v0, "id"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_nativex_playerview"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mbridge_ll_loading"

    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mbridge_textureview"

    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->o:Landroid/view/TextureView;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->o:Landroid/view/TextureView;

    new-instance v4, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;

    invoke-direct {v4, p0, v3}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$b;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;)V

    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_progress"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_playend_pic"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/MyImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_play"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_pause"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_sound"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_view_cover"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_iv_sound_animation"

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->y:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d()V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$2;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$3;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    return p1
.end method

.method private e()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k()V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j()V

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->showProgressView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l()V

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->E:Ljava/util/Timer;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$7;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->E:Ljava/util/Timer;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j()V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/videocommon/view/MyImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    return p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->E:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    return p0
.end method

.method private m()Ljava/lang/String;
    .locals 5

    const-string v0, "MediaViewPlayerView"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x11f

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    return-object v2

    :catch_1
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method static synthetic m(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    return p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    return-object p0
.end method


# virtual methods
.method public closeSound()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_nativex_sound_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->closeSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->cryotherapy(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OMSDK"

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public curIsFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    return v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/out/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getIsActiviePause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    return v0
.end method

.method public gonePauseView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$5;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public halfLoadingViewisVisible()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->loadingViewIsVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepare()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->hasPrepare()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initPlayerViewData(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;)Z
    .locals 11

    move-object v1, p0

    move-object v0, p2

    const-string v2, "MediaViewPlayerView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    if-nez v0, :cond_1

    return v4

    :cond_1
    move-object v5, p1

    .line 2
    iput-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    move v5, p3

    .line 3
    iput-boolean v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b:Z

    .line 4
    iput-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v5, p5

    .line 5
    iput-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->G:Lcom/mbridge/msdk/videocommon/download/a;

    move-object/from16 v5, p6

    .line 6
    iput-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->A:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-boolean v8, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    iget-object v9, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->initParameter(Ljava/lang/String;ZZLandroid/view/View;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v5

    new-instance v6, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$6;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v5, v0, v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iput-boolean v3, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v4, v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    :goto_1
    return v3
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBufferingEnd()V
    .locals 0

    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClickPlayButton()V
    .locals 6

    const-string v0, "MediaViewPlayerView"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->setIsComplete(Z)V

    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->play()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOrPlayVideo() hasPrepare():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsNeedToRepeatPrepare:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->startOrPlayVideo()V

    goto :goto_0

    :cond_1
    const-string v2, "\u70b9\u51fb\u64ad\u653e playVideo()"

    .line 9
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->replaySameSource(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lcom/mbridge/msdk/nativex/listener/a;->d()V

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onClickPlayerView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->gonePauseView()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 9
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$4;-><init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/nativex/listener/a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->I:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->play(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaViewPlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaViewPlayerView"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaViewPlayerView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 2

    const-string p1, "MediaViewPlayerView"

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->C:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/nativex/listener/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openSound()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_nativex_sound_open"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->openSound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->cryotherapy(F)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "OMSDK"

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->pause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->wary()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public playVideo()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->play(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v0, :cond_7

    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->ecad()V

    .line 12
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k:Z

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->openSound()V

    goto :goto_0

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->closeSound()V

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public registerView(Lcom/iab/omid/library/mmadbridge/adsession/dispirit;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->ceilometer(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->p:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->s:Lcom/mbridge/msdk/videocommon/view/MyImageView;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v0, v3, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v3, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v3, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->poolside(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->releasePlayer()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    return-void
.end method

.method public setEnterFullScreen()V
    .locals 3

    const-string v0, "MediaViewPlayerView"

    :try_start_0
    const-string v1, "setEnterFullScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h:Z

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setExitFullScreen()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d:Z

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->c:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g()V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaViewPlayerView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setIsActivePause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    return-void
.end method

.method public setIsComplete(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->setIsComplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaViewPlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->setIsFrontDesk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaViewPlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMediaViewPlayListener(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->I:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;

    return-void
.end method

.method public setOnMediaViewPlayerViewListener(Lcom/mbridge/msdk/nativex/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->D:Lcom/mbridge/msdk/nativex/listener/a;

    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    return-void
.end method

.method public showPlayView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showProgressView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->n:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showSoundIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V

    :goto_0
    return-void
.end method

.method public startOrPlayVideo()V
    .locals 4

    const-string v0, "MediaViewPlayerView"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->hasPrepare()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->playVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f()V

    .line 7
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->q:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->start(Landroid/view/Surface;)V

    .line 9
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->i:Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->start()V

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->e:Z

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->K:Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;

    if-eqz v1, :cond_5

    .line 12
    iput-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->f:Z

    .line 13
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/poolside;->ecad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->H:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->stop()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaViewPlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->J:Lcom/iab/omid/library/mmadbridge/adsession/dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/dispirit;->homme()V

    :cond_0
    return-void
.end method
