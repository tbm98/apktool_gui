.class public final Lcom/google/android/gms/internal/ads/zzehf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqv;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdga;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdga;-><init>(Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehf;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 2
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zze(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdga;)Lcom/google/android/gms/internal/ads/zzdfx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfx;->zzc()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Lcom/google/android/gms/internal/ads/zzcyd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi()Lcom/google/android/gms/internal/ads/zzekb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfx;->zzg()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzab:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqv;->zzq(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzW:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehf;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehe;

    const/4 p1, 0x0

    .line 6
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzehe;-><init>(Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzeex;Lcom/google/android/gms/internal/ads/zzehd;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 7
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbqv;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqm;Lcom/google/android/gms/internal/ads/zzbpd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
