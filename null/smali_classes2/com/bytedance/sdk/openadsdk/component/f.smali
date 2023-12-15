.class public Lcom/bytedance/sdk/openadsdk/component/f;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/f$a;,
        Lcom/bytedance/sdk/openadsdk/component/f$d;,
        Lcom/bytedance/sdk/openadsdk/component/f$b;,
        Lcom/bytedance/sdk/openadsdk/component/f$c;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/component/f;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/a/b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f;->d:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f;->d:Landroid/content/Context;

    .line 5
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/a/b;

    const/16 v0, 0xa

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/a/b;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/f;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/f;->a:Lcom/bytedance/sdk/openadsdk/component/f;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/f;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/f;->a:Lcom/bytedance/sdk/openadsdk/component/f;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/f;->a:Lcom/bytedance/sdk/openadsdk/component/f;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/f;->a:Lcom/bytedance/sdk/openadsdk/component/f;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v2

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/f$4;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$c;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;I)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 17
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/f$2;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/component/f$2;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/b;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/f$1;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/f$d;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    .line 18
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/component/e/a;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/f$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V
    .locals 7
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v2

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/f$5;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$b;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material_expiration_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "local cache number : "

    const/4 v5, 0x0

    aput-object v0, p1, v5

    const/4 v0, 0x1

    cmp-long v6, v3, v1

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "TTAppOpenAdCacheManager"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 4

    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;)V

    const-string v0, "tt_openad"

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/f$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "local Requesting:"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v5, "TTAppOpenAdCacheManager"

    .line 22
    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v6

    add-int/2addr v3, v6

    const/4 v6, 0x3

    if-lt v3, v4, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, ",The number of preloads exceeds the limit "

    aput-object v0, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/v;-><init>()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;-><init>()V

    .line 30
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/s;->h:Lcom/bytedance/sdk/openadsdk/core/model/v;

    .line 31
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/s;->d:I

    .line 32
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/f;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/f$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;)V

    invoke-interface {v2, p1, v1, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V
    .locals 4

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ag()J

    move-result-wide v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "material_expiration_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f;->b(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$c;)V
    .locals 16
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "The video cache exists locally, use the cache directly"

    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/g/a;->a(Ljava/io/File;)V

    .line 46
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/f;->a(I)V

    .line 47
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v0

    if-eqz v10, :cond_1

    .line 48
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(J)V

    .line 49
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    .line 50
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/f$c;->a()V

    .line 51
    invoke-static {v9, v14}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;)V

    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    const-string v1, "OnlyWifi"

    move-object/from16 v15, p4

    .line 53
    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f$c;->a(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v15, p4

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v6

    const-string v0, "material_meta"

    .line 55
    invoke-virtual {v6, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    move-object/from16 v1, p2

    .line 56
    invoke-virtual {v6, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/f$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v14, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$c;Ljava/io/File;)V

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Ljava/io/File;)V

    .line 60
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/f;->a(I)V

    .line 61
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 62
    invoke-static {v9, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;JZ)V

    if-eqz v10, :cond_4

    .line 63
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(J)V

    const/4 v0, 0x2

    .line 64
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    .line 65
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/f$c;->a()V

    const/4 v0, 0x0

    .line 66
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/f$d;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$b;)V
    .locals 12

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v7

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v8

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 75
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 76
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "TTAppOpenAdCacheManager"

    const-string v0, "The image cache exists locally, directly use the cache"

    .line 77
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/f;->c(I)V

    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v0

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(J)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    :cond_1
    const/4 p1, 0x0

    .line 82
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/f$b;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    return-void

    .line 83
    :cond_2
    new-instance v10, Lcom/bytedance/sdk/openadsdk/k/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/f$7;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$b;)V

    .line 85
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/j;->a(Lcom/bytedance/sdk/openadsdk/k/a;IILcom/bytedance/sdk/openadsdk/utils/j$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f;->b:Lcom/bytedance/sdk/openadsdk/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "trimFileCache fail"

    .line 109
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 101
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 103
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    return v4

    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "openad_image_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/openad_image_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(I)Z
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 9
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material_expiration_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    if-nez v4, :cond_1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f;->g(I)V

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, "TTAppOpenAdCacheManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "material"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tt_openad_materialMeta"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    return-object p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material_expiration_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_has_cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_has_cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
