.class public final Lcom/google/android/gms/internal/ads/zzcez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzko;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzxz;

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:I

.field private zzh:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxz;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzxz;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzj(Z)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzj(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzj(Z)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;[Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzvx;[Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:I

    :goto_0
    array-length p2, p3

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 2
    aget-object p2, p5, p1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:I

    .line 3
    aget-object p4, p3, p1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzlr;->zzb()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/high16 p4, 0x7d00000

    goto :goto_1

    :cond_0
    const/high16 p4, 0xc80000

    :goto_1
    add-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzxz;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzxz;->zzf(I)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(JJF)Z
    .locals 3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:J

    const/4 p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmp-long v2, p3, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:J

    cmp-long v2, p3, p1

    if-gez v2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzxz;->zza()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:I

    if-eq p1, p5, :cond_3

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:Z

    if-eqz p1, :cond_2

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:Z

    return v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztw;JFZJ)Z
    .locals 0

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:J

    :goto_0
    const-wide/16 p5, 0x0

    cmp-long p7, p1, p5

    if-lez p7, :cond_2

    cmp-long p5, p3, p1

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzxz;

    return-object v0
.end method

.method final zzj(Z)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzxz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxz;->zze()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
