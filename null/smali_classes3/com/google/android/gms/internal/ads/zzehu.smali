.class public final Lcom/google/android/gms/internal/ads/zzehu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdht;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbpm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzt(Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Lcom/google/android/gms/internal/ads/zzdjj;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzc:Lcom/google/android/gms/internal/ads/zzbpm;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 8
    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdht;->zze(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdlm;)Lcom/google/android/gms/internal/ads/zzdjl;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi()Lcom/google/android/gms/internal/ads/zzekb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjm;->zza()Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 11
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehu;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzbF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzW:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeht;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzeex;Lcom/google/android/gms/internal/ads/zzehs;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbqv;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzW:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehu;->zza:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeht;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzeex;Lcom/google/android/gms/internal/ads/zzehs;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbqv;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
