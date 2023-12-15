.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgw;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhl;

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfhs;->zzbH(Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
