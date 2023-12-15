.class final Lcom/google/android/gms/internal/ads/zzehz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgal;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zze:Ljava/util/Set;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private zzg:I
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeio;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzgal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzj:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzgal;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfde;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzh:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzj:Lcom/google/android/gms/internal/ads/zzeio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzk:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeio;->zzi(Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzgal;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzgal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzh:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzg(Z)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Set;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcr;->zzau:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v3, :cond_3

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, v2, :cond_0

    :cond_4
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzh()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzehz;->zzg(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzh()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcr;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfcr;->zzau:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Set;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Set;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Ljava/util/Set;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzau:Ljava/lang/String;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzd()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzi()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzd()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:I

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzj:Lcom/google/android/gms/internal/ads/zzeio;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeio;->zzm(Lcom/google/android/gms/internal/ads/zzfcr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzj:Lcom/google/android/gms/internal/ads/zzeio;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzk:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzm(Lcom/google/android/gms/internal/ads/zzfcr;)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzk:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzi()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzgal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zze()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehz;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzi:I

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzehz;->zzg(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
