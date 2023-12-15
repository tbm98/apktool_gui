.class public final Lcom/bykv/vk/openvk/preload/geckox/c;
.super Ljava/lang/Object;
.source "GeckoHubUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "js"

    const-string v2, "css"

    const-string v3, "html"

    const-string v4, "ico"

    const-string v5, "jpeg"

    const-string v6, "jpg"

    const-string v7, "png"

    const-string v8, "gif"

    const-string v9, "woff"

    const-string v10, "svg"

    const-string v11, "ttf"

    const-string v12, "woff2"

    const-string v13, "webp"

    const-string v14, "otf"

    const-string v15, "sfnt"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 120
    :cond_1
    :try_start_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {p0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->a:Lcom/bykv/vk/openvk/preload/geckox/f/b;

    .line 124
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/preload/geckox/f/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "relativePath empty"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "released"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "released!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/c;
    .locals 1

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/c;
    .locals 2

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gecko"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 4
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c$a;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 77
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "md5"

    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v1, v3, v2, v4}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/manifest.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 58
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    :cond_4
    new-instance v1, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v1, v3, v2, v4}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/md5_url_map.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 64
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 67
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/c;->e:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 68
    invoke-static {p2, v1}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 71
    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p2

    .line 72
    :cond_7
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    return-object v0

    .line 73
    :cond_8
    invoke-static {p2, v1}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "cca47107bfcbdb211d88f3385aeede40"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    const-wide/16 v2, 0x26

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/Long;

    .line 13
    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/lang/String;

    const-string p0, "9999999.0.0"

    .line 14
    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    .line 15
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;-><init>()V

    const/16 v2, 0x14

    .line 16
    iput v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    .line 17
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    if-nez v2, :cond_1

    .line 18
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 19
    :cond_1
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;B)V

    .line 21
    iput-object v2, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 22
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    .line 23
    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/io/File;

    .line 24
    iput-boolean v3, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Z

    .line 25
    sget-object p0, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    .line 26
    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Ljava/util/concurrent/Executor;

    .line 31
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 32
    iput-object p3, v0, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 33
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-direct {p0, v0, v3}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V

    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 37
    sput-object p1, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Landroid/content/Context;

    .line 38
    :cond_2
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/preload/geckox/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 39
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "default"

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 47
    iget-object p3, p1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 48
    iget-object p3, p3, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/bykv/vk/openvk/preload/geckox/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "target keys not in deployments keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "deployments keys not in local keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "groupType == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "access key empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "once"

    const-string v2, "cacheStrategy"

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "hitStrategy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b()Lcom/bykv/vk/openvk/preload/falconx/loader/a;
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/preload/falconx/loader/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 7

    const-string v0, "respHeader"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 83
    :try_start_0
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 84
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "^https?:\\/\\/www\\.google-analytics\\.com/(?:ga|urchin|analytics)\\.js"

    .line 85
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "^https?:\\/\\/www\\.googletagmanager\\.com\\/(gtag\\/js|gtm\\.js)"

    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "^https?:\\/\\/analytics\\.tiktok\\.com\\/i18n\\/pixel"

    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https?:\\/\\/connect\\.facebook\\.net\\/(.*)\\/fbevents\\.js"

    .line 88
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https?:\\/\\/mc\\.yandex\\.ru\\/"

    .line 89
    invoke-virtual {p3, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "jsonp"

    .line 90
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Callback"

    .line 91
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "analytics.tiktok.com/i18n/pixel"

    .line 92
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "google-analytics.com/analytics"

    .line 93
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "connect.facebook.net"

    .line 94
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "www.googletagmanager.com"

    .line 95
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 96
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, v5, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 97
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    sget-object v4, Lcom/bykv/vk/openvk/preload/geckox/c;->f:Ljava/util/Set;

    .line 99
    invoke-static {p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "."

    .line 100
    invoke-virtual {p3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_5

    const-string p3, ""

    goto :goto_1

    :cond_5
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 102
    :goto_1
    invoke-interface {v4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x2

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    :goto_2
    if-nez v3, :cond_7

    .line 103
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_7
    const-string v4, "fileName"

    .line 104
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    .line 105
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 106
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 107
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    .line 108
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 109
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->exist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object p1, v2

    goto :goto_4

    .line 111
    :cond_b
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_c

    .line 112
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, p3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 113
    :cond_c
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 118
    :cond_d
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 119
    :catchall_0
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    invoke-direct {p1, v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;-><init>(ILandroid/webkit/WebResourceResponse;)V

    return-object p1
.end method
