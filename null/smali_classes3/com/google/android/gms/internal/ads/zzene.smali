.class public final synthetic Lcom/google/android/gms/internal/ads/zzene;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzeng;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeng;->zze:Lcom/google/android/gms/internal/ads/zzenh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenh;->zzd(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzb()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcyz;->zzr()V

    return-void
.end method
