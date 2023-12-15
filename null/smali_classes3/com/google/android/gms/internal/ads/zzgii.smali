.class public final Lcom/google/android/gms/internal/ads/zzgii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgii;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgig;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjq;->zza(Lcom/google/android/gms/internal/ads/zzgjp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgii;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgji;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgjn;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzg(Lcom/google/android/gms/internal/ads/zzgjh;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghx;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjo;->zza(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb(Lcom/google/android/gms/internal/ads/zzgbw;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzghp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjo;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zza(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgji;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgjn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzght;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjo;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzb(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzgji;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgjn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjo;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzc(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgji;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgjn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgiq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjo;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzd(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgji;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjo;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgjn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
