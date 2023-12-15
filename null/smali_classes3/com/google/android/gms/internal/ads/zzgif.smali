.class public final Lcom/google/android/gms/internal/ads/zzgif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgif;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgif;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgiw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjb;

    .line 2
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>(Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgja;)V

    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgif;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Lcom/google/android/gms/internal/ads/zzgif;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjb;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgbe;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjb;->zzb(Lcom/google/android/gms/internal/ads/zzgbe;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgcd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjb;->zzc(Lcom/google/android/gms/internal/ads/zzgcd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgiu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgjb;Lcom/google/android/gms/internal/ads/zzgiw;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgix;->zza(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjb;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>(Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgja;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
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

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgce;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgix;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Lcom/google/android/gms/internal/ads/zzgjb;Lcom/google/android/gms/internal/ads/zzgiw;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgix;->zzb(Lcom/google/android/gms/internal/ads/zzgce;)Lcom/google/android/gms/internal/ads/zzgix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjb;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgjb;-><init>(Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgja;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
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
