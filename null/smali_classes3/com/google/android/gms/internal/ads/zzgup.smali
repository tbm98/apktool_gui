.class public Lcom/google/android/gms/internal/ads/zzgup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtl;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzgvj;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzgsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgup;->zzb:Lcom/google/android/gms/internal/ads/zzgtl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgup;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgup;->zzb()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgup;->zzb()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvk;->zzbf()Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgup;->zzc(Lcom/google/android/gms/internal/ads/zzgvj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgvk;->zzbf()Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgup;->zzc(Lcom/google/android/gms/internal/ads/zzgvj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvj;->zzaz()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvj;->zzau()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zza:Lcom/google/android/gms/internal/ads/zzgvj;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgup;->zzc:Lcom/google/android/gms/internal/ads/zzgsr;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
