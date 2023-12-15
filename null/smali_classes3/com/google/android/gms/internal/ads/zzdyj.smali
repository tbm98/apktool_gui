.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyn;->zzb(Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
