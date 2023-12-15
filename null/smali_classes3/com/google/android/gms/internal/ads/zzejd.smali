.class final Lcom/google/android/gms/internal/ads/zzejd;
.super Lcom/google/android/gms/internal/ads/zzbqr;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeex;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeje;Lcom/google/android/gms/internal/ads/zzeex;Lcom/google/android/gms/internal/ads/zzejc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzeex;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzeex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzeex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejd;->zza:Lcom/google/android/gms/internal/ads/zzeex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzo()V

    return-void
.end method
