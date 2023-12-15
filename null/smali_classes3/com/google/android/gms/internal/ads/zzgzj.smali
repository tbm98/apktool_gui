.class public final Lcom/google/android/gms/internal/ads/zzgzj;
.super Lcom/google/android/gms/internal/ads/zzgtv;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzc()Lcom/google/android/gms/internal/ads/zzgzl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxt;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzl;->zzc()Lcom/google/android/gms/internal/ads/zzgzl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zze(Lcom/google/android/gms/internal/ads/zzgzl;Lcom/google/android/gms/internal/ads/zzgsr;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzl;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zzd(Lcom/google/android/gms/internal/ads/zzgzl;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgzj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzl;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgzl;->zzf(Lcom/google/android/gms/internal/ads/zzgzl;I)V

    return-object p0
.end method
