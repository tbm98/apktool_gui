.class final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zztl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzacj;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgn;

.field private zzm:Lcom/google/android/gms/internal/ads/zzacs;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzgi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzea;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzacj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztn;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzi(J)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:Lcom/google/android/gms/internal/ads/zzgn;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzuv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzuv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzl:Lcom/google/android/gms/internal/ads/zzgn;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzuv;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzacj;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzc(J)Lcom/google/android/gms/internal/ads/zzgl;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(I)Lcom/google/android/gms/internal/ads/zzgl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zzz()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zze()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzva;->zzr(Lcom/google/android/gms/internal/ads/zzva;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzacq;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzfb;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzi:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzacj;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzuv;->zzi(J)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzl:Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Lcom/google/android/gms/internal/ads/zzgn;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzva;->zzC(Lcom/google/android/gms/internal/ads/zzva;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhj;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_1
    const-string v3, "icy-genre"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    .line 20
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v7, :cond_8

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_7

    .line 23
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_2
    const/4 v7, -0x1

    .line 25
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v23, -0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaeq;

    move-object/from16 v17, v8

    .line 28
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    :cond_a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzva;->zzB(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzaeq;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzva;->zzx(Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzva;->zzx(Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v6

    .line 30
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zztm;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzva;->zzx(Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v3

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzgi;ILcom/google/android/gms/internal/ads/zztl;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzv()Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzm:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zzt()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhj;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzabp;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    .line 35
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzup;->zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzabp;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzva;->zzx(Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzaeq;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzc()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzk:J

    .line 37
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzup;->zzf(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    :try_start_8
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide v13, v4

    const/4 v4, 0x0

    :cond_e
    :goto_a
    if-nez v4, :cond_10

    :try_start_9
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v5, :cond_f

    :try_start_a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzea;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzea;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzacj;

    .line 39
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzup;->zza(Lcom/google/android/gms/internal/ads/zzacj;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzva;->zzn(Lcom/google/android/gms/internal/ads/zzva;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzg:Lcom/google/android/gms/internal/ads/zzea;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzea;->zzc()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzva;->zzs(Lcom/google/android/gms/internal/ads/zzva;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzva;->zzy(Lcom/google/android/gms/internal/ads/zzva;)Ljava/lang/Runnable;

    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    .line 42
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x1

    :goto_b
    if-ne v4, v3, :cond_11

    const/4 v5, 0x0

    goto :goto_c

    .line 43
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzacj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    :cond_12
    move v5, v4

    .line 44
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzgi;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_d
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_e
    if-eq v5, v2, :cond_13

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzup;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzacj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzup;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    .line 47
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 49
    throw v0

    :cond_14
    :goto_f
    return-void
.end method
