.class public final Lcom/google/android/gms/internal/ads/zzfjn;
.super Lcom/google/android/gms/internal/ads/zzgtv;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzc()Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjl;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzc()Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zzd(Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzfjk;)V

    return-object p0
.end method
