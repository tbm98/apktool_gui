.class public abstract Lcom/google/android/gms/internal/ads/zzbgo;
.super Lcom/google/android/gms/internal/ads/zzaun;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgp;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbgp;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgp;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method