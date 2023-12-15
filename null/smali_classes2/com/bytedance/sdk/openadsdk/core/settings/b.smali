.class public Lcom/bytedance/sdk/openadsdk/core/settings/b;
.super Ljava/lang/Object;
.source "AdSlotSettings.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/a;",
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

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b()Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 5
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b()Ljava/io/File;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v0, "tt_sdk_settings"

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/x;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/x;

    move-result-object v0

    const-string v2, "ad_slot_conf"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/x;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/h;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/h;->a(Ljava/io/Closeable;)V

    throw p0

    .line 40
    :catch_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/h;->a(Ljava/io/Closeable;)V

    .line 43
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    .line 48
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;->G:Z

    if-eqz v2, :cond_6

    .line 49
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    if-eqz v1, :cond_5

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;->M:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->N:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static a(Z)V
    .locals 4
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ad_slot_conf"

    const-string v2, "tt_sdk_settings"

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/x;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/x;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->d(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->b(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    .line 19
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->G:Z

    if-eqz v3, :cond_4

    if-nez p0, :cond_4

    .line 20
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    if-eqz v2, :cond_3

    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/a;->M:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/settings/a;->N:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static b()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
