.class public Lcom/bytedance/sdk/openadsdk/l/i;
.super Ljava/lang/Object;
.source "SensorHub.java"


# static fields
.field private static a:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/i;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string v0, "stopListen error"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/i;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/i;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/i;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/l/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/i;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const-string v1, "sensor"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/l/i;->a:Landroid/hardware/SensorManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/l/i;->a:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/i;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/i;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
