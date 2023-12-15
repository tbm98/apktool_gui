.class public final synthetic Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeng;->zze:Lcom/google/android/gms/internal/ads/zzenh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenh;->zzd(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
