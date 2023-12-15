.class public Lcom/google/android/gms/internal/ads/zzcgi;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcho;


# annotations
.annotation build Landroidx/annotation/clinging;
    otherwise = 0x3
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private final zzD:Ljava/util/HashSet;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzedz;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzF:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzbxu;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxv;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzchm;

.field private zzj:Lcom/google/android/gms/internal/ads/zzchn;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbhz;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbib;

.field private zzm:Lcom/google/android/gms/internal/ads/zzdfd;

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field private zzw:Lcom/google/android/gms/internal/ads/zzbrx;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/ads/internal/zzb;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbrs;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzaxv;ZLcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzedz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzaxv;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbrs;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzedz;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzp:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Lcom/google/android/gms/internal/ads/zzaxv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzw:Lcom/google/android/gms/internal/ads/zzbrx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzfA:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzD:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzE:Lcom/google/android/gms/internal/ads/zzedz;

    return-void
.end method

.method private static zzN()Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaI:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcas;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzcas;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 21
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgi;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v5, "http"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgi;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    .line 39
    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 40
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    .line 41
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 44
    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 45
    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 46
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 48
    array-length v5, v1

    if-le v5, v2, :cond_a

    .line 49
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 57
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 59
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 61
    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 66
    throw p1
.end method

.method private final zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbjj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final zzQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzF:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzg(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final zzS(Lcom/google/android/gms/internal/ads/zzcgb;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzak:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzT(ZLcom/google/android/gms/internal/ads/zzcgb;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzO()Lcom/google/android/gms/internal/ads/zzchq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchq;->zzi()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzS()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzcgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzj(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzU()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzz:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:Lcom/google/android/gms/internal/ads/zzchn;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:Lcom/google/android/gms/internal/ads/zzchn;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzkQ:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzG(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzo:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzp:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzay(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzj(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzbxu;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfd;->zzbK()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzI()Lcom/google/android/gms/internal/ads/zzaro;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzf(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaro;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzarp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final zzA(Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzchm;

    return-void
.end method

.method public final zzB(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrs;->zzd(II)V

    :cond_0
    return-void
.end method

.method public final zzC(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Z

    return-void
.end method

.method public final zzD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzu:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzF(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzI(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbjj;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzu:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzM(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrz;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzcou;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzbhz;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/zzo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzbib;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/overlay/zzz;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzbjl;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzbrz;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzbxu;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzedo;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfjx;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/zzdso;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/zzfib;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/zzbkc;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/zzdfd;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/zzbkb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/internal/ads/zzbjv;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/gms/internal/ads/zzcou;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    if-nez p8, :cond_0

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbum;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzbrz;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzaQ:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/internal/ads/zzbhz;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbia;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Lcom/google/android/gms/internal/ads/zzbib;)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 8
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzj:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzk:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/refresh"

    .line 9
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/close"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zze:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/customClose"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzn:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/instrument"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzp:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzq:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzr:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbji;->zzg:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v6, "/log"

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzbrz;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzw:Lcom/google/android/gms/internal/ads/zzbrx;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbju;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object v1, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbju;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcou;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzceo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>()V

    const-string v4, "/precache"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbji;->zzi:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v4, "/touch"

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbji;->zzl:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v4, "/video"

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbji;->zzm:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v4, "/videoMeta"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfdt;

    invoke-direct {v5, v14, v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzfdt;-><init>(Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzcou;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/internal/ads/zzfdu;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbih;

    invoke-direct {v5, v14, v1}, Lcom/google/android/gms/internal/ads/zzbih;-><init>(Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzcou;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzf:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzn()Lcom/google/android/gms/internal/ads/zzbyy;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzu(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjk;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjk;-><init>(Lcom/google/android/gms/internal/ads/zzbjl;)V

    const-string v2, "/setInterstitialProperties"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_6
    if-eqz v13, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/inspectorNetworkExtras"

    .line 39
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zziY:Lcom/google/android/gms/internal/ads/zzbca;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    const-string v1, "/shareSheet"

    .line 42
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzjd:Lcom/google/android/gms/internal/ads/zzbca;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p18

    if-eqz v1, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkx:Lcom/google/android/gms/internal/ads/zzbca;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzu:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/bindPlayStoreOverlay"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzv:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/presentPlayStoreOverlay"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzw:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/expandPlayStoreOverlay"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzx:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/collapsePlayStoreOverlay"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzy:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/closePlayStoreOverlay"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcX:Lcom/google/android/gms/internal/ads/zzbca;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzA:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/setPAIDPersonalizationEnabled"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzz:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/resetPAID"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzkP:Lcom/google/android/gms/internal/ads/zzbca;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfcr;->zzas:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzB:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/writeToLocalStorage"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbji;->zzC:Lcom/google/android/gms/internal/ads/zzbjj;

    const-string v2, "/clearLocalStorageKeys"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    :cond_c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzbhz;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Lcom/google/android/gms/internal/ads/zzbib;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Z

    return-void
.end method

.method public final zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzbK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfd;->zzbK()V

    :cond_0
    return-void
.end method

.method protected final zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzC:Z

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbza;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzaxe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zze()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcas;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgi;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzchm;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzz:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzB:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzA:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzo:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzm()Lcom/google/android/gms/internal/ads/zzbcy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcy;->zza()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzk()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcs;->zza(Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/internal/ads/zzbcx;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzchm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzA:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzo:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzp:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzr:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzchm;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzchm;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzac()V

    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxu;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzi:Lcom/google/android/gms/internal/ads/zzchm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzj:Lcom/google/android/gms/internal/ads/zzchn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzbhz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Lcom/google/android/gms/internal/ads/zzbib;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzs:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzt:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzx:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzw:Lcom/google/android/gms/internal/ads/zzbrx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzC:Z

    return-void
.end method

.method public final zzj(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfz:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzD:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzfB:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzb(Landroid/net/Uri;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgg;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    .line 12
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzgI:Lcom/google/android/gms/internal/ads/zzbca;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcac;->zzf()Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    .line 21
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcge;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzd:Lcom/google/android/gms/internal/ads/zzaxv;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;->zzc(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzA:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzp:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzq:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzB:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzg()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzB:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzB:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzg()V

    return-void
.end method

.method final synthetic zzn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzz()V

    :cond_0
    return-void
.end method

.method final synthetic zzo(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void
.end method

.method public final zzp(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzw:Lcom/google/android/gms/internal/ads/zzbrx;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrx;->zzb(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzc(IIZ)V

    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzR(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzQ()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgi;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzF:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfd;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaA()Z

    move-result v1

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzT(ZLcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v0

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v8

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzdfd;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzE:Lcom/google/android/gms/internal/ads/zzedz;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzbso;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzv(ZIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaA()Z

    move-result v1

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzT(ZLcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    move-object v10, v0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzS(Lcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzE:Lcom/google/android/gms/internal/ads/zzedz;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgb;ZILcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzbso;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzy:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zze()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzx(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaA()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzT(ZLcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v2

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzbhz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Lcom/google/android/gms/internal/ads/zzbib;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    move-object/from16 v16, v2

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzS(Lcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzE:Lcom/google/android/gms/internal/ads/zzedz;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgb;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzbso;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzy(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaA()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzT(ZLcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzg:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgh;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 6
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v6, v2

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzk:Lcom/google/android/gms/internal/ads/zzbhz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzl:Lcom/google/android/gms/internal/ads/zzbib;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzv:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzm:Lcom/google/android/gms/internal/ads/zzdfd;

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzc:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzS(Lcom/google/android/gms/internal/ads/zzcgb;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcgi;->zzE:Lcom/google/android/gms/internal/ads/zzedz;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcgb;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzdfd;Lcom/google/android/gms/internal/ads/zzbso;Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
