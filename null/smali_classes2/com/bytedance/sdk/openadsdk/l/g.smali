.class public Lcom/bytedance/sdk/openadsdk/l/g;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/g$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/bytedance/sdk/openadsdk/l/e;

.field private C:Lcom/bytedance/sdk/openadsdk/l/a;

.field private D:Lcom/bytedance/sdk/openadsdk/l/c;

.field private E:I

.field private F:I

.field private G:Lorg/json/JSONObject;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lorg/json/JSONObject;

.field private M:Ljava/lang/String;

.field private N:Lorg/json/JSONObject;

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field private final a:Landroid/os/Handler;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:Lcom/bytedance/sdk/openadsdk/l/b;

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:Lcom/bytedance/sdk/openadsdk/l/g$a;

.field private y:Landroid/content/Context;

.field private z:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->g:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "adInfo"

    const-string v3, "appInfo"

    const-string v4, "subscribe_app_ad"

    const-string v5, "download_app_ad"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->h:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->i:Ljava/lang/String;

    const-string v1, "embeded_ad"

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->j:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->m:Z

    const-wide/16 v0, 0xa

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->n:J

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->o:J

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->q:J

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->u:J

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->G:Lorg/json/JSONObject;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->K:Ljava/util/Map;

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ag:Z

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->z:Landroid/webkit/WebView;

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/webkit/WebView;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->x()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/g;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->y:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/e;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->D:Lcom/bytedance/sdk/openadsdk/l/c;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/g;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-lynx?accessKey=%1s&groupId=%2s&cardId=main"

    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->E:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->F:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->G:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "log_extra"

    const-string v1, "PlayablePlugin"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    const-string v2, "playable_event"

    .line 6
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "playable_url"

    if-ne p1, v2, :cond_2

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ae:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->af:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "playable_is_prerender"

    .line 13
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ad:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_render_type"

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v3, "5.2.2"

    .line 15
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad_extra_data"

    .line 17
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tag"

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->j:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nt"

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 20
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 21
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 22
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    const-string v5, "cid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "playable_track"

    const-string v4, "reportEvent by ActionProxy"

    if-ne v0, v2, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    if-eq v0, v2, :cond_4

    .line 31
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string p1, "reportEvent error no not playable url"

    .line 34
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "reportEvent error no impl"

    .line 35
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "reportEvent error"

    .line 36
    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/l/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/l/g;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/l/g;)Lcom/bytedance/sdk/openadsdk/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/l/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    return v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/l/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    return v0
.end method

.method private x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->e:Ljava/util/TimerTask;

    return-void
.end method

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "/union-fe/playable/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    const-string v1, "/union-fe-sg/playable/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    const-string v1, "/union-fe-i18n/playable/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->y:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->K:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 2

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->aa:Z

    .line 17
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->aa:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->b(ILjava/lang/String;)V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 30
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "failingUrl"

    .line 35
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 36
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->A:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CALL JS ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayablePlugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->D:Lcom/bytedance/sdk/openadsdk/l/c;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "errorCode"

    .line 44
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "failingUrl"

    .line 45
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 46
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->I:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 7

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    if-eqz p1, :cond_1

    const-string p1, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_1
    const-string p1, "PL_sdk_viewable_false"

    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    const-string p1, "PL_sdk_page_show"

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    const-string v0, "PlayablePlugin"

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    goto :goto_1

    .line 21
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    sub-long/2addr v1, v5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playable show time +"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    .line 25
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    .line 26
    :cond_4
    :goto_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "viewableChange"

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "setViewable error"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->K:Ljava/util/Map;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "success"

    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->l:Z

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->N:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 2

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ac:Z

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ac:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->N:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Z

    move-result v2

    const-string v3, ""

    const-string v4, "PlayablePlugin"

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayablePlugin JSB-REQ ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayablePlugin JSB-RSP ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->J:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->I:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->H:Ljava/lang/String;

    return-object v0
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->M:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->J:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    const-string v1, "playable_full_url"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 6
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->s:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    sub-long/2addr v1, v3

    :cond_0
    const-string p1, "playable_page_show_duration"

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "PlayablePlugin"

    const-string v2, "reportUrlLoadStart error"

    .line 9
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_start"

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->n:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->o:J

    mul-long v1, v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->k:Z

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 9

    const-string v0, "PlayablePlugin"

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->u:J

    const-string v2, "playable_full_url"

    .line 5
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    .line 6
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->t:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->u:J

    sub-long/2addr v2, v4

    :cond_0
    const-string p1, "playable_html_load_start_duration"

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "reportUrlLoadFinish error"

    .line 9
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_finish"

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->g:Z

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->g:Z

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->z:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/l/g$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/l/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    invoke-virtual {p1, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->x:Lcom/bytedance/sdk/openadsdk/l/g$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/g$a;->a:Lcom/bytedance/sdk/openadsdk/l/g$a;

    if-ne p1, v1, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz p1, :cond_2

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->m:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(J)V

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->e:Ljava/util/TimerTask;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x5dc

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->aa:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ab:Z

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/g$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/l/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/l/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->G:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->L:Lorg/json/JSONObject;

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 2
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->O:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->P:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Q:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    .line 6
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->S:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->R:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->T:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->U:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    .line 12
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/g;->W:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->V:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->X:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Y:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    .line 18
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->C:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "Playable_CrashMonitor"

    const-string v1, "-- Detected that the page is stuck for more than 2s and needs to be reported"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PL_sdk_page_stuck"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->O:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->P:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Q:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->R:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->S:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->T:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->U:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->V:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->W:I

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->X:I

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->Y:I

    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ag:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ag:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->q:J

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/g;->u()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/g;->ah:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->B:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->d:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->a()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->f:Lcom/bytedance/sdk/openadsdk/l/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_all_times"

    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_hit_times"

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "PL_sdk_preload_times"

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 20
    :catchall_3
    :try_start_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    sub-long/2addr v0, v4

    const-string v4, "PlayablePlugin"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playable show time +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->r:J

    .line 25
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_user_play_duration"

    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/g;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "PL_sdk_user_play_duration"

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method
