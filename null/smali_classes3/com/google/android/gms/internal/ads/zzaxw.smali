.class public final synthetic Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayb;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzeM:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Lcom/google/android/gms/internal/ads/zzayb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzb:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxx;->zza:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 4
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcax;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcav;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaur;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaur;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayb;->zza:Lcom/google/android/gms/internal/ads/zzaur;

    const-string v3, "GMA_SDK"

    .line 6
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaur;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcaw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
