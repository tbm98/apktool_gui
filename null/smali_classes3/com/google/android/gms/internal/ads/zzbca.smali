.class public abstract Lcom/google/android/gms/internal/ads/zzbca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzc:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Lcom/google/android/gms/internal/ads/zzbca;)V

    return-void
.end method

.method public static zzf(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static zzg(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zzh(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbby;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbca;
    .locals 1

    const/4 p0, 0x1

    const-string p1, "gads:sdk_core_constants:experiment_id"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Lcom/google/android/gms/internal/ads/zzbca;)V

    return-object p0
.end method


# virtual methods
.method protected abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:I

    return v0
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzb:Ljava/lang/String;

    return-object v0
.end method
