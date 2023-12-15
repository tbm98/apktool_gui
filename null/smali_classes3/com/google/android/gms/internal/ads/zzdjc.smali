.class final Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "omid native display exp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzd(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzT(Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzd(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzp()Lcom/google/android/gms/internal/ads/zzcbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdje;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->cancel(Z)Z

    :cond_2
    return-void
.end method
