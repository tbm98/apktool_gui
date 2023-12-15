.class public final Lcom/google/android/gms/internal/ads/zzcsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyz;
.implements Lcom/google/android/gms/internal/ads/zzcyf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcaz;

.field private zze:Lcom/google/android/gms/internal/ads/zzfkc;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzj(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzX:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeo;->zzc:Lcom/google/android/gms/internal/ads/zzeeo;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeo;->zza:Lcom/google/android/gms/internal/ads/zzeeo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzf:I

    if-ne v0, v1, :cond_4

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzeep;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v3

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzan:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 14
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzeen;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzeeo;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zze:Lcom/google/android/gms/internal/ads/zzfkc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zze:Lcom/google/android/gms/internal/ads/zzfkc;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeen;->zzh(Lcom/google/android/gms/internal/ads/zzfkc;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zze:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzap(Lcom/google/android/gms/internal/ads/zzfkc;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zze:Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeen;->zzi(Lcom/google/android/gms/internal/ads/zzfkc;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 18
    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zzq()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzf:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsk;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zze:Lcom/google/android/gms/internal/ads/zzfkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsk;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
