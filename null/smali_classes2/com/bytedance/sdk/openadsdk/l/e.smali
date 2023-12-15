.class public Lcom/bytedance/sdk/openadsdk/l/e;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/l/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/l/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/e$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->d:Landroid/hardware/SensorEventListener;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/e$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/e$12;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->e:Landroid/hardware/SensorEventListener;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/e;)Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/e;->d()Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/e;)Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/e;->e()Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$19;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$20;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$21;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$22;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$23;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$23;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$24;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$25;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$7;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$8;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$9;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$10;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$11;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$13;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$14;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$15;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$16;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$17;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/e$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/l/e$18;-><init>(Lcom/bytedance/sdk/openadsdk/l/e;)V

    const-string v2, "material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->d:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/l/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/l/g;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->e:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private e()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/e;->d()Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->l()Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/l/e$a;

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/e$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PlayableJsBridge"

    const-string v1, "invoke error"

    .line 5
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/e;->d:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/e;->e:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
