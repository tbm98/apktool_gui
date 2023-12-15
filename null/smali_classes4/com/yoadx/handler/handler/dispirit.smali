.class public Lcom/yoadx/handler/handler/dispirit;
.super Ljava/lang/Object;
.source "AdBaseHandler.java"


# static fields
.field public static final ceilometer:Ljava/lang/String; = "sp_key_common_ad_cache_fast_click_ts"

.field public static final centurion:Ljava/lang/String; = "sp_key_common_ad_cache_last_click_ts"

.field public static final deprecate:Ljava/lang/String; = "sp_key_common_ad_cache_fast_click_ts"

.field private static final dispirit:Ljava/lang/String; = "sp_key_common_ad_cache_last_show_time"

.field public static final ecad:I = 0x32

.field public static expiry:Z = true

.field public static flocky:Z = false

.field public static final fuzzball:J = 0xfa0L

.field public static final homme:J = 0x5265c00L

.field public static phagocyte:Z = true

.field private static final poolside:Ljava/lang/String; = "sp_key_common_ad_cache_show_count"

.field public static final stylolite:Ljava/lang/String; = "sp_key_common_ad_cache_click_count"

.field public static final tori:Ljava/lang/String; = "sp_key_common_ad_cache_fast_click_count"

.field public static final vidar:J = 0x1388L

.field public static final wary:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/handler/ConnectState;->stylolite()Z

    move-result v0

    return v0
.end method

.method public static centurion()I
    .locals 3

    const-string v0, "sp_key_common_ad_cache_last_show_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/util/ceilometer;->phagocyte(J)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sp_key_common_ad_cache_show_count"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {v2, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static deprecate()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->centurion()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dispirit(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public static ecad()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->centurion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sp_key_common_ad_cache_show_count"

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sp_key_common_ad_cache_last_show_time"

    invoke-static {v1, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static expiry(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sp_key_common_ad_cache_fast_click_ts"

    invoke-static {v3, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string v2, "sp_key_common_ad_cache_fast_click_count"

    .line 3
    invoke-static {p0, v2}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-static {p0, v3}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v6, v7, v8}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    .line 5
    invoke-static {p0, v3}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    move-wide v9, v0

    :cond_0
    sub-long v6, v0, v9

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const/4 v6, 0x5

    if-ge v4, v6, :cond_1

    .line 6
    invoke-static {p0, v2}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {p0, v3}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {p0, v2}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static fuzzball(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/handler/dispirit;->flocky:Z

    return-void
.end method

.method public static homme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/dispirit;->wary(Z)V

    .line 2
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->ceilometer()V

    return-void
.end method

.method public static poolside()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->ceilometer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/ConnectState;->poolside()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/yoadx/handler/ConnectState;->dispirit()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->flocky:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sp_key_common_ad_cache_fast_click_count"

    .line 2
    invoke-static {p0, v0}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sp_key_common_ad_cache_fast_click_ts"

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v2, v3, v4}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 4
    invoke-static {v5, v6}, Lcom/yoadx/yoadx/util/ceilometer;->phagocyte(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0, v2}, Lcom/yoadx/handler/handler/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yoadx/yoadx/cache/ceilometer;->expiry(Ljava/lang/String;Ljava/lang/Object;)Z

    return v1

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lcom/yoadx/yoadx/cache/ceilometer;->homme(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/dispirit;->wary(Z)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yoadx/handler/hotsplash/dispirit;->vidar(Lpyin/stylolite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wary(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
