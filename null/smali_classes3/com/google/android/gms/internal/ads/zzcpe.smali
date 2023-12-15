.class final Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpg;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->zzj(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->zzk(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfjt;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->zzi(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->zzh(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->zzh(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzc:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjt;->zzd(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzg(Lcom/google/android/gms/internal/ads/zzcpg;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzx(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzc(Ljava/util/List;I)V

    return-void
.end method
