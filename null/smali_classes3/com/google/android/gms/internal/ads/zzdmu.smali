.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdne;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdne;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdne;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgb;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method