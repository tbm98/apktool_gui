.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdze;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zza:Lcom/google/android/gms/internal/ads/zzdze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zza:Lcom/google/android/gms/internal/ads/zzdze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzb;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdze;->zza(Lcom/google/android/gms/internal/ads/zzbuo;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
