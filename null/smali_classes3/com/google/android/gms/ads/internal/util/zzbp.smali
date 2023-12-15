.class public final Lcom/google/android/gms/ads/internal/util/zzbp;
.super Lcom/google/android/gms/internal/ads/zzamg;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcas;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbo;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Lcom/google/android/gms/internal/ads/zzcbl;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzamk;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcas;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v0, "GET"

    .line 4
    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzcas;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzamc;)Lcom/google/android/gms/internal/ads/zzamm;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzb(Lcom/google/android/gms/internal/ads/zzamc;)Lcom/google/android/gms/internal/ads/zzalp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzamm;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamc;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamc;->zzc:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzamc;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcas;->zzf(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamc;->zzb:[B

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcas;->zzk()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zzb:Lcom/google/android/gms/internal/ads/zzcas;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->zzh([B)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzcbl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
