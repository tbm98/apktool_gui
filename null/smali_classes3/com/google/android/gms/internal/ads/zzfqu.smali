.class final Lcom/google/android/gms/internal/ads/zzfqu;
.super Lcom/google/android/gms/internal/ads/zzfrm;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfra;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrd;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfra;Lcom/google/android/gms/internal/ads/zzfrd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzd:Lcom/google/android/gms/internal/ads/zzfqy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfra;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzd:Lcom/google/android/gms/internal/ads/zzfqy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zze()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzd:Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqy;->zzb(Lcom/google/android/gms/internal/ads/zzfqy;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zza:Lcom/google/android/gms/internal/ads/zzfra;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqy;->zzb(Lcom/google/android/gms/internal/ads/zzfqy;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zze()Landroid/os/IBinder;

    move-result-object v7

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zzc()I

    move-result v7

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zza()F

    move-result v7

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zzd()I

    move-result v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "deeplinkUrl"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "stableSessionToken"

    .line 10
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zzg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfra;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzd:Lcom/google/android/gms/internal/ads/zzfqy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 13
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzfqx;-><init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/internal/ads/zzfrd;)V

    .line 14
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzfri;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfrk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzd:Lcom/google/android/gms/internal/ads/zzfqy;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqy;->zza()Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfqy;->zzb(Lcom/google/android/gms/internal/ads/zzfqy;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzfrl;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
