.class public final Lcom/google/android/gms/internal/ads/zzatc;
.super Lcom/google/android/gms/internal/ads/zzaud;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzaue;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->zzi:Lcom/google/android/gms/internal/ads/zzaue;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaom;IILandroid/content/Context;)V
    .locals 7

    const-string v2, "gL88T2vBvJS+jBemUvhPpVS5IeaU7cU4wFVgyT6PJl7pFldWXOd3mZxVZlQUSll5"

    const-string v3, "bObXLZFRWAdU6+me08AeNX2ciqxi45ddv3QSqAplzos="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaud;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaom;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaud;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzj:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzatc;->zzi:Lcom/google/android/gms/internal/ads/zzaue;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzj:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaud;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaud;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaom;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaom;

    .line 11
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
