.class public Lcom/bytedance/sdk/component/f/c/a;
.super Ljava/lang/Object;
.source "AppConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# static fields
.field private static h:Z

.field private static i:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final a:Lcom/bytedance/sdk/component/utils/x;

.field private final b:Z

.field private volatile c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private volatile l:Z

.field private m:Lcom/bytedance/sdk/component/f/a;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/f/c/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->e:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/component/f/c/a;->g:J

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/f/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->l:Z

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/g/a/a;->a()Lcom/bytedance/sdk/component/g/a/a;

    move-result-object v0

    const-string v1, "tt-net"

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/g/a/a;->a(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->a:Lcom/bytedance/sdk/component/utils/x;

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/c/a;->k:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/c/a;->b:Z

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/c/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/f/c/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/c/a;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/f/c/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->f()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 48
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    aget-object v0, v0, p1

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/f/c/a;->b(I)V

    return-void

    .line 52
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/f/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/f/c/a;->b(I)V

    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/c/a;->i()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/f/c/a;->a(Lcom/bytedance/sdk/component/f/b/b;)V

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/f/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/f/c/a$3;-><init>(Lcom/bytedance/sdk/component/f/c/a;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try app config exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/f/c/a;->b(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/bytedance/sdk/component/f/c/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/f/c/g;->a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/f/c/a;->a(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/c/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/f/b/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/c/a;->k:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/f/c/b;->a(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    :cond_1
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "city"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v2, "1"

    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    .line 76
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    const-string v2, "abi"

    .line 78
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/f/c/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aid"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/f/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_platform"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/f/c/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/component/f/c/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/f/c/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/c/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/c/a;->a(I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 86
    sput-object p0, Lcom/bytedance/sdk/component/f/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/c/a;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/c/a;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 34
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->k:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 41
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->h()Lcom/bytedance/sdk/component/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->h()Lcom/bytedance/sdk/component/f/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/c/d;->a(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/f/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/f/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->a:Lcom/bytedance/sdk/component/utils/x;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/f/c/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/c/a;->b(I)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/component/f/c/a;->h:Z

    return-void
.end method

.method private d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->d:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/f/c/a;->g:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/f/c/a;->g:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/f/c/a;->l:Z

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->c()Z

    :cond_4
    return-void
.end method

.method public static g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/f/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/f/c/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/bytedance/sdk/component/f/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/c/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/f/c/a;->a(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method private i()Lcom/bytedance/sdk/component/f/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->m:Lcom/bytedance/sdk/component/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/f/a$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/f/a$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/f/a$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->m:Lcom/bytedance/sdk/component/f/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->m:Lcom/bytedance/sdk/component/f/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/f/c/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/f/c/a;->e:Z

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/f/c/a;->d:Z

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->a()V

    :cond_1
    const-string p1, "doRefresh, error"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/f/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 22
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/f/c/a;->e:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J

    const-string p1, "doRefresh, succ"

    .line 24
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/f/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/f/c/a;->d:Z

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->a()V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/c/a;->d(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/a;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/f/c/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/f/c/a$1;-><init>(Lcom/bytedance/sdk/component/f/c/a;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->h()Lcom/bytedance/sdk/component/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->h()Lcom/bytedance/sdk/component/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Z)V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->e:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a;->a:Lcom/bytedance/sdk/component/utils/x;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/c/a;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doRefresh: updating state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/c/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/f/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/a;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/f/c/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/f/c/a$2;-><init>(Lcom/bytedance/sdk/component/f/c/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->l:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/c/a;->k:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/f/c/a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->h()Lcom/bytedance/sdk/component/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->h()Lcom/bytedance/sdk/component/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/c/a;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/f/c/a;->n:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/e;->d()Lcom/bytedance/sdk/component/f/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/f/c/b;->f()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method
