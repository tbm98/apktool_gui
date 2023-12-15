.class public Lcom/com/bytedance/overseas/sdk/b/a;
.super Ljava/lang/Object;
.source "AdvertisingIdHelper.java"


# static fields
.field private static volatile b:Lcom/com/bytedance/overseas/sdk/b/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/com/bytedance/overseas/sdk/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/com/bytedance/overseas/sdk/b/a;->b:Lcom/com/bytedance/overseas/sdk/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/com/bytedance/overseas/sdk/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/com/bytedance/overseas/sdk/b/a;->b:Lcom/com/bytedance/overseas/sdk/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/com/bytedance/overseas/sdk/b/a;

    invoke-direct {v1}, Lcom/com/bytedance/overseas/sdk/b/a;-><init>()V

    sput-object v1, Lcom/com/bytedance/overseas/sdk/b/a;->b:Lcom/com/bytedance/overseas/sdk/b/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/com/bytedance/overseas/sdk/b/a;->b:Lcom/com/bytedance/overseas/sdk/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->A(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/b/a;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/com/bytedance/overseas/sdk/b/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/com/bytedance/overseas/sdk/b/a;->a:Ljava/lang/String;

    return-void
.end method
