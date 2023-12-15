.class public final Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzdgx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdga;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeha;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzeex;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdga;-><init>(Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzcgb;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zze(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdga;)Lcom/google/android/gms/internal/ads/zzdfx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzd()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcol;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzfej;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfx;->zzg()Lcom/google/android/gms/internal/ads/zzdfw;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfcx;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfej;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeex;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhe;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfej;->zzv(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzcaz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbci;->zzaG:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfej;->zzx()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfej;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcat;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhe;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhe;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
