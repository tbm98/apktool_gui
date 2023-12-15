.class final Lcom/google/android/gms/internal/ads/zzfhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzc(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(Lcom/google/android/gms/internal/ads/zzfgw;)V

    return-void
.end method
