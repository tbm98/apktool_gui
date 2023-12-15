.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdne;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Lcom/google/android/gms/internal/ads/zzcbk;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzc:Lcom/google/android/gms/internal/ads/zzcbk;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdne;->zzg(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcbk;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
