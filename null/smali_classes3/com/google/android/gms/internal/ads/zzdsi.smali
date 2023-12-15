.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdsi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsh;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzA:Lcom/google/android/gms/internal/ads/zzfhl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Lcom/google/android/gms/internal/ads/zzfhl;

    const-string v3, "t_load_as"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhl;)V

    return-object v0
.end method
