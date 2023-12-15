.class final Lcom/bytedance/sdk/openadsdk/f/d$a;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d$a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/f/d$a;->a:Lcom/bytedance/sdk/component/d/n;

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/j;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/f/e;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/s;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/d$a;->b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/d$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/d/n;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/d$a;->a:Lcom/bytedance/sdk/component/d/n;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/n;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/d/c/a/a;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/d/c/a/a;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/d/c/e$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/e$a;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/d$a$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/f/d$a$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Lcom/bytedance/sdk/component/d/d;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/e$a;->a()Lcom/bytedance/sdk/component/d/c/e;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/d/c/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)Lcom/bytedance/sdk/component/d/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/f/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/d$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/d/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/d$a;->a(Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/d$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/d$a;->a(Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/d$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/d$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
