.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/m;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/i/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$a;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;,
        Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:F

.field private E:F

.field private F:Lcom/bytedance/sdk/openadsdk/common/f;

.field private G:Z

.field private final H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private I:Z

.field private J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private volatile Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile V:I

.field private volatile W:I

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:I

.field a:Lcom/bytedance/sdk/openadsdk/core/x;

.field b:Lcom/bytedance/sdk/openadsdk/core/x;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field e:Lcom/bytedance/sdk/openadsdk/b/j;

.field f:I

.field g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/b/c/e;

.field i:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/core/model/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:I

.field private final m:Z

.field private n:I

.field private o:I

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private q:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    const-string v2, ""

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Landroid/util/SparseArray;

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:F

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Z

    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->X:J

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    return p0
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private K()Lcom/bytedance/sdk/openadsdk/b/c/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/o;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "rewarded_video"

    goto :goto_1

    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/o;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 84
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->S:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/b/i;I)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Z)Lcom/bytedance/sdk/openadsdk/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "landingpage_endcard"

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/j;->a(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Z)V

    .line 98
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object v2, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;ZLcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "rewarded_video"

    goto :goto_2

    :cond_3
    const-string v0, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/e;->a(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$7;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 108
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_6

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v10}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->I:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->N:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    return p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/core/widget/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J:Lcom/bytedance/sdk/openadsdk/core/widget/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->R:I

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->V:I

    return v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->W:I

    return v0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Q:I

    return v0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A:J

    return-wide v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->y:F

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z:F

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->D:F

    return p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->E:F

    return p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Z

    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Lcom/bytedance/sdk/openadsdk/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->B:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r:Z

    return p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->C:Z

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/j;->a(J)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    return v0
.end method

.method public C()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/b;->c()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/c;->d()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/c;->j()V

    :cond_0
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->i()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    const-string v2, "use_second_endcard"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "click_endcard_close"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->e()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->v:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->X:J

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    const-string v1, "TTAD.RFWVM"

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const-string v0, "onVolumeChanged >>>> become unmuted, notify h5"

    .line 130
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "onVolumeChanged >>>> become mute notification h5"

    .line 132
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d(Z)V

    .line 134
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Z:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 72
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->a(Landroid/webkit/WebView;)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1584

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/l;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 120
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/common/f;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V
    .locals 2

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 123
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 124
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_control_event"

    .line 125
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/i/e;Ljava/lang/String;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K()Lcom/bytedance/sdk/openadsdk/b/c/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bb()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 32
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 38
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p3

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$11;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 48
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$b;-><init>(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p3, v8

    :cond_6
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    .line 57
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/b/c/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 58
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$12;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$a;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/i;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    .line 63
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/e;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->o()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/d;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$14;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Z)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$15;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/i/b;)Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/m$d;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/d;->b()V

    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c/d;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    return-void
.end method

.method b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->w:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->G:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->F:Lcom/bytedance/sdk/openadsdk/common/f;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/f;->d()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->n:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->o:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aJ()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/view/View;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aJ()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f()V

    :cond_4
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->d(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->N:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:Z

    return v0
.end method

.method public e()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->af()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->b()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->S:I

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->X:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->U:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->T:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->d(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->i:Z

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&is_pre_render=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadEndCard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/j;->d()V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/j;Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/m;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/b/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 12
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->l()V

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->u:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->x()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/b/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->l:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    const-string v3, "second_endcard_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c/e;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/e;->l()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_9

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->G()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/j;->c(Z)V

    .line 20
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->b(Lcom/bytedance/sdk/openadsdk/i/g;)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/c;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->h()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->k()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->P:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->O:J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->p:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->j:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->J()V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Z)Lcom/bytedance/sdk/openadsdk/core/x;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b(Lcom/bytedance/sdk/openadsdk/core/x;Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Lcom/bytedance/sdk/openadsdk/core/x;ZZ)V

    .line 30
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->e:Lcom/bytedance/sdk/openadsdk/b/j;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->g()V

    :cond_7
    return-void
.end method

.method public t()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->f:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/c;->h()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h:Lcom/bytedance/sdk/openadsdk/b/c/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/b/c/c;->g()V

    :cond_0
    return-void
.end method
