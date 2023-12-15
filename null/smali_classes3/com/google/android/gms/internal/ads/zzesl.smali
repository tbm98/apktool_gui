.class public final Lcom/google/android/gms/internal/ads/zzesl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcaz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzcaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesk;-><init>(Lcom/google/android/gms/internal/ads/zzesl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesl;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfpt;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcL:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesm;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Z)V

    goto/16 :goto_1

    :cond_0
    if-nez v7, :cond_1

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcH:Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcJ:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpw;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcV:Lcom/google/android/gms/internal/ads/zzbca;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v6

    .line 14
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpw;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfpt;

    move-result-object v1

    .line 15
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcS:Lcom/google/android/gms/internal/ads/zzbca;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzcR:Lcom/google/android/gms/internal/ads/zzbca;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpx;->zzj()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcI:Lcom/google/android/gms/internal/ads/zzbca;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzcK:Lcom/google/android/gms/internal/ads/zzbca;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpx;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzd:Lcom/google/android/gms/internal/ads/zzcaz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcaz;->zzc:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbci;->zzcR:Lcom/google/android/gms/internal/ads/zzbca;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcW:Lcom/google/android/gms/internal/ads/zzbca;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpx;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfpt;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzo()Z

    move-result v3

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zzp()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesm;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzfpt;Lcom/google/android/gms/internal/ads/zzfpt;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "PerAppIdSignal"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesl;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesm;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Z)V

    return-object v1
.end method
