.class public final Lcom/google/android/gms/internal/ads/zzgv;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhf;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhe;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhe;

.field private zzh:Lcom/google/android/gms/internal/ads/zzgn;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzj:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzfsx;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzfsx;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzhe;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzfsx;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p6, 0x1

    .line 2
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzf:Lcom/google/android/gms/internal/ads/zzhe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzg:Lcom/google/android/gms/internal/ads/zzhe;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzfsx;ZLcom/google/android/gms/internal/ads/zzgu;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzgv;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzfsx;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzc:I

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzd:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzf:Lcom/google/android/gms/internal/ads/zzhe;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhe;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzg:Lcom/google/android/gms/internal/ads/zzhe;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhe;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const-wide/16 v0, -0x1

    cmp-long p10, p4, p2

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    .line 15
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zze:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    .line 18
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzgn;->zzj:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgn;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhb;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw p2

    .line 6
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Z

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhb;

    .line 10
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw p2

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    const-string p2, "Null location redirect"

    .line 12
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzn:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzn:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzh:Lcom/google/android/gms/internal/ads/zzgn;

    .line 4
    sget p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgn;)J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzh:Lcom/google/android/gms/internal/ads/zzgn;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzn:J

    iput-wide v14, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgn;)V

    const/4 v11, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgn;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzf:J

    .line 4
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzg:J

    .line 5
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzb:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    .line 6
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgv;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v11, v2

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_16

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 7
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzd:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v18, v5

    move/from16 v20, v6

    move-wide v5, v9

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move v9, v0

    move/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgv;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 10
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_15

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_15

    const/16 v4, 0x133

    if-eq v2, v4, :cond_15

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzl:I

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzl:I

    const/16 v4, 0x7d8

    const/16 v5, 0x1000

    const-string v6, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v8, -0x1

    if-lt v1, v7, :cond_e

    const/16 v10, 0x12b

    if-le v1, v10, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzl:I

    if-ne v1, v7, :cond_3

    .line 15
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzf:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_4

    :cond_3
    move-wide v10, v14

    :cond_4
    const-string v1, "Content-Encoding"

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzg:J

    cmp-long v16, v2, v8

    if-eqz v16, :cond_5

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    goto :goto_2

    :cond_5
    const-string v2, "Content-Length"

    .line 19
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-eqz v6, :cond_6

    sub-long v8, v2, v10

    :cond_6
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    goto :goto_2

    .line 22
    :cond_7
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzg:J

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    :goto_2
    const/16 v2, 0x7d0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzk:Z

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgn;)V

    cmp-long v0, v10, v14

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    :try_start_2
    new-array v0, v5, [B

    :goto_3
    cmp-long v3, v10, v14

    if-lez v3, :cond_c

    const-wide/16 v5, 0x1000

    .line 26
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    .line 27
    sget v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    int-to-long v8, v3

    sub-long/2addr v10, v8

    .line 29
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    goto :goto_3

    .line 30
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 31
    invoke-direct {v0, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v0

    .line 32
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 33
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v3, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :cond_c
    :goto_4
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzm()V

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzhb;

    if-eqz v3, :cond_d

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhb;

    throw v0

    .line 37
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhb;

    .line 38
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v3

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzm()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhb;

    .line 40
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v3

    :cond_e
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    iget v11, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzl:I

    const/16 v7, 0x1a0

    if-ne v11, v7, :cond_10

    .line 42
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzb(Ljava/lang/String;)J

    move-result-wide v17

    move-object v6, v3

    .line 43
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzf:J

    cmp-long v19, v2, v17

    if-nez v19, :cond_11

    iput-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzk:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 45
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgn;->zzg:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v14

    :cond_10
    move-object v6, v3

    .line 46
    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 47
    :try_start_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    new-array v1, v5, [B

    .line 48
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v2, v1, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 51
    :cond_12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_7

    .line 52
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 53
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B

    .line 54
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzm()V

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzl:I

    if-ne v1, v7, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgj;

    .line 55
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(I)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    move-object v4, v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhd;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgv;->zzl:I

    move-object v1, v8

    move-object v3, v6

    move-object v5, v10

    move-object/from16 v6, p1

    move-object v7, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgn;[B)V

    throw v8

    :cond_15
    :goto_9
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v1, v25

    .line 58
    invoke-direct {v12, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzgv;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgn;)Ljava/net/URL;

    move-result-object v11

    move/from16 v5, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_16
    move/from16 v20, v6

    const/4 v2, 0x1

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 60
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    .line 61
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzm()V

    .line 62
    invoke-static {v0, v13, v2}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzm:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzn:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/android/gms/internal/ads/zzfk;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    .line 5
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v8, v3, v5

    if-gtz v8, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzh:Lcom/google/android/gms/internal/ads/zzgn;

    .line 16
    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgn;II)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzm()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzk:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzk:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzj:Ljava/io/InputStream;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzm()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzk:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzk:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 23
    :cond_8
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgv;->zzi:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzd()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
