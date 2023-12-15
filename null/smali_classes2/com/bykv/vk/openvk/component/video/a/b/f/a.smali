.class public Lcom/bykv/vk/openvk/component/video/a/b/f/a;
.super Ljava/lang/Object;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;,
        Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/f/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$b;->a()Lcom/bykv/vk/openvk/component/video/a/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/bykv/vk/openvk/component/video/a/b/a/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v0, 0x6400000

    .line 5
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a()Lcom/bykv/vk/openvk/component/video/a/b/f;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c()Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a(Z)V

    .line 4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e;->b(Z)V

    .line 5
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a(I)V

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a()Lcom/bykv/vk/openvk/component/video/a/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/b/f;->d()V

    .line 7
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/f/a;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    const-string v4, "csj_video_cache_preloader"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/f/a;->c:Lcom/bykv/vk/openvk/component/video/a/b/f/a$a;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/a/b/e;->a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object v4

    const-wide/16 v5, 0x7530

    const-wide/16 v7, 0x7530

    const-wide/16 v9, 0x7530

    invoke-virtual/range {v4 .. v10}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/b/d;->c()Lcom/bykv/vk/openvk/component/video/a/b/d;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/b/d;->a(I)V

    return v1

    :catch_0
    return v2
.end method
