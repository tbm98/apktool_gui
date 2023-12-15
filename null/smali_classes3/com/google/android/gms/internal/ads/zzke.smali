.class final Lcom/google/android/gms/internal/ads/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzkl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzf(Lcom/google/android/gms/internal/ads/zzkl;Z)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkl;->zzc(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzei;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)Z

    return-void
.end method
