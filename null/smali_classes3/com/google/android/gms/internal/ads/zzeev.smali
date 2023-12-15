.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeeu;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeeu;Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzfsk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeev;->zzb:Lcom/google/android/gms/internal/ads/zzfsk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeev;->zza:Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z

    move-result p1

    return p1
.end method
