.class public final Lcom/google/android/gms/internal/ads/zzdqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcic;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcic;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxd;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcio;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcio;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzd:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzayb;

    .line 5
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzayb;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbav;->zza()Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcaz;->zzb:I

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbau;->zza(I)Lcom/google/android/gms/internal/ads/zzbau;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbau;->zzc(I)Lcom/google/android/gms/internal/ads/zzbau;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcaz;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbau;->zzb(I)Lcom/google/android/gms/internal/ads/zzbau;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbav;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Lcom/google/android/gms/internal/ads/zzayf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbav;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaxv;->zzb(Lcom/google/android/gms/internal/ads/zzaxu;)V

    return-object v5
.end method
