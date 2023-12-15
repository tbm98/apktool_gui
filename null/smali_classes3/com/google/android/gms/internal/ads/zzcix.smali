.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbvr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnu;

    const-string v4, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 9
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnq;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzbvr;

    move-result-object v0

    return-object v0
.end method
