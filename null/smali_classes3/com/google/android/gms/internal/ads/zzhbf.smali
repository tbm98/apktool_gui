.class public final Lcom/google/android/gms/internal/ads/zzhbf;
.super Lcom/google/android/gms/internal/ads/zzhax;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhax;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhax;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbp;)Lcom/google/android/gms/internal/ads/zzhax;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhbg;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhax;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbg;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhbe;)V

    return-object v0
.end method
