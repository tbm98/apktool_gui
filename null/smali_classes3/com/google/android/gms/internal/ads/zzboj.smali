.class public final Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnm;

.field private zzb:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zza:Lcom/google/android/gms/internal/ads/zzbnm;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb(Lcom/google/android/gms/internal/ads/zzaro;)Lcom/google/android/gms/internal/ads/zzbng;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Lcom/google/android/gms/internal/ads/zzcbl;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzboh;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/internal/ads/zzcbl;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzi(Lcom/google/android/gms/internal/ads/zzcbp;Lcom/google/android/gms/internal/ads/zzcbn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbom;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboj;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboj;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbof;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbof;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method
