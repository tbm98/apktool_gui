.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvg;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzbvg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Lcom/google/android/gms/internal/ads/zzdwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->zza(Lcom/google/android/gms/internal/ads/zzbvg;ILcom/google/android/gms/internal/ads/zzdyo;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
