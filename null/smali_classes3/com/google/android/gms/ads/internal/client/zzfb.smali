.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbww;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbww;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
