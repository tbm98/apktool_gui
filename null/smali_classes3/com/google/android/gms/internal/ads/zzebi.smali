.class public final Lcom/google/android/gms/internal/ads/zzebi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field public zza:I

.field public zzb:Ljava/util/Map;

.field public zzc:Ljava/lang/String;

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zza:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebi;->zzd:J

    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzebi;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcw;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, -0x1

    const-string v4, ""

    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "response"

    .line 6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    :cond_0
    const-string v7, "body"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v7, "latency"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-string v7, "headers"

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebi;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebi;-><init>()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzebi;->zza:I

    if-eqz v4, :cond_6

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzebi;->zzc:Ljava/lang/String;

    :cond_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzebi;->zzd:J

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzebi;->zzb:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 22
    :goto_2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcw;

    const-string v2, "Unable to parse Response"

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    throw v0
.end method
