.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdyy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvg;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyy;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzb:Lcom/google/android/gms/internal/ads/zzdyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzc:Lcom/google/android/gms/internal/ads/zzbvg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzd:Lcom/google/android/gms/internal/ads/zzfza;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzb:Lcom/google/android/gms/internal/ads/zzdyy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzc:Lcom/google/android/gms/internal/ads/zzbvg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyw;->zzd:Lcom/google/android/gms/internal/ads/zzfza;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzc(Lcom/google/android/gms/internal/ads/zzdyy;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfza;Lcom/google/android/gms/internal/ads/zzdyo;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
