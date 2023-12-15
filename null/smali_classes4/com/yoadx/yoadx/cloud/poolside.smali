.class public Lcom/yoadx/yoadx/cloud/poolside;
.super Ljava/lang/Object;
.source "AdConfigServerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/cloud/poolside$dispirit;
    }
.end annotation


# static fields
.field private static final ecad:I = 0x1

.field private static final expiry:I = 0x2

.field public static final flocky:J = 0x5265c00L

.field private static fuzzball:Z = false

.field private static final homme:Ljava/lang/String; = "file_key_cloud_app_config"

.field private static final vidar:Ljava/lang/String; = "file_key_cloud_app_update_time"

.field private static final wary:Ljava/lang/String; = "{\"default_ad_config\":{\"ad_max_cache_count\":3,\"video_max_cache_count\":2,\"ad_native_max_cache_count\":1,\"ad_show_min_delay_time\":10,\"show_fb_loading_time\":1500,\"common_interstitial_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":100001,\"loadDelaySec\":0,\"name\":\"common_adb_i_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/1033173712\",\"weight\":1},{\"platform_cache_type\":100001,\"id\":100001,\"loadDelaySec\":0,\"name\":\"common_adb_i_m\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/8691691433\",\"weight\":2}],\"extra_interstitial_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":200001,\"loadDelaySec\":0,\"name\":\"extra_adb_i_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/1033173712\",\"weight\":1},{\"platform_cache_type\":100001,\"id\":200001,\"loadDelaySec\":0,\"name\":\"extra_adb_i_m\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/8691691433\",\"weight\":2}],\"common_native_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":400002,\"loadDelaySec\":0,\"name\":\"common_nat_ad_n_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/2247696110\",\"weight\":1}],\"extra_native_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":140001,\"loadDelaySec\":0,\"name\":\"extra_ad_n_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/2247696110\",\"weight\":1},{\"platform_cache_type\":100001,\"id\":140001,\"loadDelaySec\":0,\"name\":\"extra_ad_n_m\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/1044960115\",\"weight\":2}],\"common_reward_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":300001,\"loadDelaySec\":0,\"name\":\"common_reward_adb_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/5224354917\",\"weight\":1}],\"extra_reward_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":110001,\"loadDelaySec\":0,\"name\":\"extra_reward_adb_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/5224354917\",\"weight\":1}]}}"


# instance fields
.field private ceilometer:I

.field private centurion:Z

.field private deprecate:Landroid/content/Context;

.field private dispirit:Lcanadianize/dispirit;

.field private poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/task/stylolite<",
            "Lcanadianize/dispirit;",
            ">;>;"
        }
    .end annotation
.end field

.field private stylolite:Lcanadianize/dispirit;

.field private tori:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->tori:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/cloud/poolside$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/cloud/poolside;-><init>()V

    return-void
.end method

.method private ceilometer(Landroid/content/Context;)Lcanadianize/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ad_config.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yoadx/yoadx/cloud/poolside;->homme(Landroid/content/Context;Ljava/lang/String;)Lcanadianize/dispirit;

    move-result-object p1

    return-object p1
.end method

.method static synthetic centurion(Lcom/yoadx/yoadx/cloud/poolside;Lcom/yoadx/yoadx/task/ceilometer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/cloud/poolside;->expiry(Lcom/yoadx/yoadx/task/ceilometer;)V

    return-void
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/cloud/poolside;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/cloud/poolside;->tori:Z

    return p1
.end method

.method public static ecad()Z
    .locals 3

    const-string v0, "sp_key_common_img_cache_app_version_code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget v2, Lcom/yoadx/yoadx/server/constants/centurion;->stylolite:I

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/yoadx/yoadx/cloud/poolside;->fuzzball:Z

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v1, Lcom/yoadx/yoadx/cloud/poolside;->fuzzball:Z

    .line 5
    :goto_0
    sget-boolean v0, Lcom/yoadx/yoadx/cloud/poolside;->fuzzball:Z

    return v0
.end method

.method private expiry(Lcom/yoadx/yoadx/task/ceilometer;)V
    .locals 5
    .param p1    # Lcom/yoadx/yoadx/task/ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yoadx/yoadx/task/ceilometer<",
            "Lcanadianize/dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->stylolite()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yoadx/yoadx/task/stylolite;

    const/4 v2, 0x1

    new-array v2, v2, [Lcanadianize/dispirit;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/yoadx/yoadx/task/ceilometer;->stylolite()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcanadianize/dispirit;

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/yoadx/yoadx/task/stylolite;->poolside([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private flocky(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v0, p1

    move-object p1, p2

    .line 10
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 13
    :goto_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    const-string v0, ""

    :goto_7
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    .line 16
    :goto_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_5
    :goto_a
    throw v0
.end method

.method private homme(Landroid/content/Context;Ljava/lang/String;)Lcanadianize/dispirit;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/yoadx/yoadx/server/constants/centurion;->centurion:Z

    if-eqz v0, :cond_0

    const-string p2, "{\"default_ad_config\":{\"ad_max_cache_count\":3,\"video_max_cache_count\":2,\"ad_native_max_cache_count\":1,\"ad_show_min_delay_time\":10,\"show_fb_loading_time\":1500,\"common_interstitial_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":100001,\"loadDelaySec\":0,\"name\":\"common_adb_i_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/1033173712\",\"weight\":1},{\"platform_cache_type\":100001,\"id\":100001,\"loadDelaySec\":0,\"name\":\"common_adb_i_m\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/8691691433\",\"weight\":2}],\"extra_interstitial_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":200001,\"loadDelaySec\":0,\"name\":\"extra_adb_i_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/1033173712\",\"weight\":1},{\"platform_cache_type\":100001,\"id\":200001,\"loadDelaySec\":0,\"name\":\"extra_adb_i_m\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/8691691433\",\"weight\":2}],\"common_native_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":400002,\"loadDelaySec\":0,\"name\":\"common_nat_ad_n_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/2247696110\",\"weight\":1}],\"extra_native_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":140001,\"loadDelaySec\":0,\"name\":\"extra_ad_n_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/2247696110\",\"weight\":1},{\"platform_cache_type\":100001,\"id\":140001,\"loadDelaySec\":0,\"name\":\"extra_ad_n_m\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/1044960115\",\"weight\":2}],\"common_reward_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":300001,\"loadDelaySec\":0,\"name\":\"common_reward_adb_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/5224354917\",\"weight\":1}],\"extra_reward_ad_cloud\":[{\"platform_cache_type\":100001,\"id\":110001,\"loadDelaySec\":0,\"name\":\"extra_reward_adb_h\",\"showDelayMin\":0.0,\"unit\":\"ca-app-pub-3940256099942544/5224354917\",\"weight\":1}]}}"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yoadx/yoadx/cloud/poolside;->flocky(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v2, Lcanadianize/stylolite;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcanadianize/stylolite;

    .line 5
    invoke-static {p1}, Lcom/yoadx/yoadx/util/homme;->vidar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcanadianize/stylolite;->dispirit()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcanadianize/stylolite$poolside;

    .line 8
    invoke-virtual {v2}, Lcanadianize/stylolite$poolside;->dispirit()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lcanadianize/stylolite$poolside;->poolside()Lcanadianize/dispirit;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lcanadianize/stylolite;->poolside()Lcanadianize/dispirit;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcanadianize/dispirit;

    invoke-direct {v0}, Lcanadianize/dispirit;-><init>()V

    :cond_4
    return-object v0
.end method

.method private phagocyte()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, "file_key_cloud_app_update_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v2, v3, v4}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x41124f8000000000L    # 300000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/cloud/poolside;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/cloud/poolside;->centurion:Z

    return p1
.end method

.method static synthetic stylolite(Lcom/yoadx/yoadx/cloud/poolside;Lcanadianize/dispirit;)Lcanadianize/dispirit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    return-object p1
.end method

.method public static vidar()Lcom/yoadx/yoadx/cloud/poolside;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside$dispirit;->poolside()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object v0

    return-object v0
.end method

.method private wary(Landroid/content/Context;)Lcanadianize/dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "new_ad_config.json"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yoadx/yoadx/cloud/poolside;->homme(Landroid/content/Context;Ljava/lang/String;)Lcanadianize/dispirit;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cryotherapy(Lcom/yoadx/yoadx/task/stylolite;)V
    .locals 1
    .param p1    # Lcom/yoadx/yoadx/task/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yoadx/yoadx/task/stylolite<",
            "Lcanadianize/dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deprecate()Lcanadianize/dispirit;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/cloud/poolside;->fuzzball()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcanadianize/dispirit;->tori()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->deprecate:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/cloud/poolside;->wary(Landroid/content/Context;)Lcanadianize/dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcanadianize/dispirit;->tori()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    if-eqz v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->ecad()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/yoadx/yoadx/stylolite;->dispirit:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v0, "file_key_cloud_app_config"

    const/4 v1, 0x0

    .line 9
    const-class v2, Lcanadianize/dispirit;

    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->tori(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcanadianize/dispirit;

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->deprecate:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer(Landroid/content/Context;)Lcanadianize/dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcanadianize/dispirit;

    invoke-direct {v0}, Lcanadianize/dispirit;-><init>()V

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    return-object v0

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->deprecate:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer(Landroid/content/Context;)Lcanadianize/dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    return-object v0
.end method

.method public disaffected(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->deprecate:Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->tori:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yoadx/yoadx/cloud/poolside;->phagocyte()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->centurion:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->centurion:Z

    .line 5
    invoke-static {}, Lcom/yoadx/yoadx/server/poolside;->ceilometer()Lcom/yoadx/yoadx/server/poolside;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v5, Lcanadianize/dispirit;

    new-instance v6, Lcom/yoadx/yoadx/cloud/poolside$poolside;

    invoke-direct {v6, p0}, Lcom/yoadx/yoadx/cloud/poolside$poolside;-><init>(Lcom/yoadx/yoadx/cloud/poolside;)V

    const-string v3, "https://api.yolobase.net/cfg"

    invoke-virtual/range {v1 .. v6}, Lcom/yoadx/yoadx/server/poolside;->stylolite(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/yoadx/yoadx/task/dispirit;)V

    return-void
.end method

.method public fuzzball()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sp_key_home_open_app_count"

    .line 2
    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 3
    iput v2, p0, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer:I

    return v2

    :cond_1
    const-string v0, "sp_key_home_first_open_date"

    const-wide/16 v4, -0x1

    .line 4
    invoke-static {v0, v4, v5}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 5
    iput v2, p0, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer:I

    return v2

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 7
    iput v2, p0, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer:I

    return v2

    .line 8
    :cond_3
    iput v3, p0, Lcom/yoadx/yoadx/cloud/poolside;->ceilometer:I

    return v1

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public oxyphil(Lcom/yoadx/yoadx/task/stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yoadx/yoadx/task/stylolite<",
            "Lcanadianize/dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->poolside:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public tori()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->dispirit:Lcanadianize/dispirit;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcanadianize/dispirit;->centurion()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/cloud/poolside;->deprecate()Lcanadianize/dispirit;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yoadx/yoadx/cloud/poolside;->stylolite:Lcanadianize/dispirit;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcanadianize/dispirit;->centurion()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
