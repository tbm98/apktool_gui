.class final Lcom/google/android/gms/internal/ads/zzdtz;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzdtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzdua;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtt;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzdua;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtt;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzdua;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzdua;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzdua;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtt;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lcom/google/android/gms/internal/ads/zzdua;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtt;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
