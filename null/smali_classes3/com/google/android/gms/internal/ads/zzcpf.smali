.class final Lcom/google/android/gms/internal/ads/zzcpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Lcom/google/android/gms/internal/ads/zzcpg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzj(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfdx;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzk(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfjt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzi(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzh(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpg;->zzh(Lcom/google/android/gms/internal/ads/zzcpg;)Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzd:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjt;->zzd(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Lcom/google/android/gms/internal/ads/zzcpg;

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

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzd:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfjt;->zzd(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/util/List;)V

    return-void
.end method
