.class public Lcom/bykv/vk/openvk/component/video/a/a/b/c;
.super Ljava/lang/Object;
.source "VideoFileManager.java"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V
    .locals 8

    const-class v0, Lcom/bykv/vk/openvk/component/video/a/a/b/c;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, " url\u3001dir and hash is must property   in VideoInfoModel"

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lt v1, v2, :cond_2

    .line 4
    sget-object v1, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "VideoFileManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v7, "preloadVideo:  cache size = "

    aput-object v7, v1, v5

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    :cond_2
    const-string p0, "VideoFileManager"

    new-array p2, v6, [Ljava/lang/Object;

    const-string v1, "preloadVideo:  cache size = "

    aput-object v1, p2, v5

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p0, p2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 6

    const-class v0, Lcom/bykv/vk/openvk/component/video/a/a/b/c;

    monitor-enter v0

    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 12
    sget-object v1, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Z)V

    :cond_0
    const-string v1, "VideoFileManager"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "removePreload:  cache size = "

    aput-object v5, v3, v4

    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
