.class public Lcom/applovin/impl/adview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/b$a;,
        Lcom/applovin/impl/adview/b$b;,
        Lcom/applovin/impl/adview/b$c;
    }
.end annotation


# instance fields
.field private volatile A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile B:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private volatile C:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile D:Lcom/applovin/impl/adview/g;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/impl/sdk/o;

.field private d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private e:Lcom/applovin/impl/sdk/y;

.field private f:Lcom/applovin/communicator/AppLovinCommunicator;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/sdk/AppLovinAdSize;

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/impl/sdk/d/d;

.field private k:Lcom/applovin/impl/adview/e;

.field private l:Lcom/applovin/impl/adview/b$c;

.field private m:Lcom/applovin/impl/adview/d;

.field private n:Lcom/applovin/impl/adview/v;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private volatile q:Lcom/applovin/impl/sdk/ad/e;

.field private volatile r:Lcom/applovin/sdk/AppLovinAd;

.field private s:Lcom/applovin/impl/adview/m;

.field private t:Lcom/applovin/impl/adview/m;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/sdk/AppLovinAd;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->t:Lcom/applovin/impl/adview/m;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->w:Z

    .line 10
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->x:Z

    .line 11
    iput-boolean v1, p0, Lcom/applovin/impl/adview/b;->y:Z

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->D:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->t:Lcom/applovin/impl/adview/m;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/v;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->n:Lcom/applovin/impl/adview/v;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/d/d;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/sdk/d/d;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    .line 9
    invoke-static {p5}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->f:Lcom/applovin/communicator/AppLovinCommunicator;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->h:Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    iput-object p4, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/String;

    .line 12
    instance-of p4, p5, Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    .line 14
    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/e;

    .line 15
    new-instance p1, Lcom/applovin/impl/adview/b$a;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->p:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/applovin/impl/adview/b$b;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/b$b;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/b$1;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->o:Ljava/lang/Runnable;

    .line 17
    new-instance p1, Lcom/applovin/impl/adview/b$c;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/b$c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/b$c;

    .line 18
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/m;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    return-object p1
.end method

.method private static b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 10
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->h:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/ad/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->n:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/b;)Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/sdk/d/d;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->y:Z

    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->v()V

    return-void
.end method

.method static synthetic o(Lcom/applovin/impl/adview/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/adview/b;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method static synthetic q(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->t:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method static synthetic r(Lcom/applovin/impl/adview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->x()V

    return-void
.end method

.method static synthetic s(Lcom/applovin/impl/adview/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/z;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return-void
.end method

.method static synthetic t(Lcom/applovin/impl/adview/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return p0
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/b$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$3;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/b$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$10;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/sdk/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->j:Lcom/applovin/impl/sdk/d/d;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    new-instance v1, Lcom/applovin/impl/sdk/utils/p;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/p;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->a()Lcom/applovin/impl/sdk/utils/p;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/impl/sdk/utils/p;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->a()Lcom/applovin/impl/sdk/utils/p;

    move-result-object v2

    const-string v3, "Fullscreen Ad Properties"

    .line 8
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/utils/p;->b(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/p;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/utils/p;

    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->a()Lcom/applovin/impl/sdk/utils/p;

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->h:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->l:Lcom/applovin/impl/adview/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinAdView"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    .line 45
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/b$9;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$9;-><init>(Lcom/applovin/impl/adview/b;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 93
    new-instance v0, Lcom/applovin/impl/adview/b$6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$6;-><init>(Lcom/applovin/impl/adview/b;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/b$4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$4;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/sdk/AppLovinAd;

    if-eq v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    iput-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/sdk/AppLovinAd;

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a/a;->a(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    const-string v1, "javascript:al_onAdViewRendered();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    const-string v3, "StartOMSDK"

    new-instance v4, Lcom/applovin/impl/adview/b$5;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/adview/b$5;-><init>(Lcom/applovin/impl/adview/b;Landroid/webkit/WebView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AppLovinAdView"

    const-string v1, "Exception while notifying ad display listener"

    .line 90
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v1

    const-string v2, "onAdHtmlLoaded"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    const-string p1, "AppLovinAdView"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    .line 35
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 36
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p3

    if-nez p3, :cond_1

    .line 37
    sget-object p3, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :cond_1
    move-object v3, p3

    if-nez p5, :cond_2

    .line 38
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p5

    :cond_2
    if-eqz p5, :cond_3

    .line 39
    invoke-virtual {p5}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/c;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->a()V

    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->D:Lcom/applovin/impl/adview/g;

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;Z)V
    .locals 8

    if-eqz p2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-boolean v6, p0, Lcom/applovin/impl/adview/b;->y:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;ZZ)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    const-string p3, "AppLovinAdView"

    const-string p4, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/d/d;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/d;->setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 53
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/w;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/o;)V

    .line 54
    iget-boolean p2, p0, Lcom/applovin/impl/adview/b;->w:Z

    const-string v0, "AppLovinAdView"

    if-eqz p2, :cond_9

    .line 55
    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/o;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/ad/e;

    if-nez p2, :cond_0

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve the loaded ad: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const-string p2, "Unable to retrieve the loaded ad"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    if-ne p2, p1, :cond_3

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to show ad again: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/y;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->cr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p1, p1, Lcom/applovin/impl/sdk/ad/h;

    const-string p2, "Attempting to show ad again"

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 66
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p1, v0, :cond_5

    .line 67
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->w()V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->e()V

    .line 70
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->r:Lcom/applovin/sdk/AppLovinAd;

    .line 72
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    .line 73
    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->x:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->h:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/e;)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_8

    .line 76
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->u()V

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string p1, "Unable to render ad: AppLovinAdView is not initialized."

    .line 78
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 79
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->z:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 5

    const/4 v0, 0x1

    .line 22
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->k:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/o;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWillNotCacheDrawing(Z)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/b;->b(Landroid/view/View;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 28
    iget-boolean p1, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->p:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/b$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$1;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "AppLovinAdView"

    const-string v2, "Failed to initialize AdWebView"

    .line 32
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v2

    const-string v3, "initAdWebView"

    invoke-virtual {v2, v1, v3, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Lcom/applovin/sdk/AppLovinAdSize;

    return-object v0
.end method

.method b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v0, "AppLovinAdView"

    if-eqz p1, :cond_2

    .line 21
    iget-boolean v1, p0, Lcom/applovin/impl/adview/b;->x:Z

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/b$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/b$8;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    const-string v1, "No provided when to the view controller"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/b;->a(I)V

    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->x:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->k()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->t()V

    return-void
.end method

.method public g()Lcom/applovin/adview/AppLovinAdViewEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->B:Lcom/applovin/adview/AppLovinAdViewEventListener;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/applovin/impl/adview/g;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->D:Lcom/applovin/impl/adview/g;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->o:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/w;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    const-string v1, "AppLovinAdView"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->u()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/b$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$7;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->s:Lcom/applovin/impl/adview/m;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->t:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->p:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->A:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/o;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->k()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->y:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->y:Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->J()Lcom/applovin/impl/sdk/ad/e$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->a:Landroid/content/Context;

    check-cast v0, Lcom/applovin/impl/adview/l;

    .line 7
    invoke-interface {v0}, Lcom/applovin/impl/adview/l;->dismiss()V

    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object p1

    const-string v0, "crash_applovin_ad_webview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/adview/b$2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$2;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->q:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public r()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public s()Lcom/applovin/impl/adview/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->m:Lcom/applovin/impl/adview/d;

    return-object v0
.end method
