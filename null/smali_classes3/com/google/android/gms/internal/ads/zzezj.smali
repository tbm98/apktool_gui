.class public final Lcom/google/android/gms/internal/ads/zzezj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfai;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcws;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcws;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaj;->zzb:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfah;->zza(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfam;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwr;->zzb(Lcom/google/android/gms/internal/ads/zzfam;)Lcom/google/android/gms/internal/ads/zzcwr;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcws;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzb()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzffj;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzj()Lcom/google/common/util/concurrent/gypper;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezh;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzcue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzezi;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Lcom/google/android/gms/internal/ads/zzffj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezj;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezj;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    return-object v0
.end method
