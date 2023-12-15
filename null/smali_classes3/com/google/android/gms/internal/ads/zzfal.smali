.class public final Lcom/google/android/gms/internal/ads/zzfal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfal;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfai;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfal;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfal;->zzc:Lcom/google/android/gms/internal/ads/zzhbp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzffo;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzgn:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzw;->zzh()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzgp:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbci;->zzgm:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzezj;

    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzezj;-><init>()V

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzezm;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Lcom/google/android/gms/internal/ads/zzfai;)V

    .line 14
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzffo;->zza(Lcom/google/android/gms/internal/ads/zzffe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzezo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzezx;-><init>()V

    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzezy;-><init>(Lcom/google/android/gms/internal/ads/zzfai;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzezu;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzezu;-><init>(Lcom/google/android/gms/internal/ads/zzffa;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffa;->zza()Lcom/google/android/gms/internal/ads/zzffh;

    move-result-object v0

    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzffh;->zzf:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzezx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzezx;-><init>()V

    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfal;->zza()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v0

    return-object v0
.end method
