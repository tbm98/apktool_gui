.class public final Lcom/google/android/gms/internal/ads/zzarh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzark;


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzarh;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# instance fields
.field volatile zza:J
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfof;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfom;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzasj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfmq;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfol;

.field private final zzk:Ljava/util/concurrent/CountDownLatch;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzasy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzasq;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/ads/zzash;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzo:Ljava/lang/Object;

.field private volatile zzp:Z

.field private volatile zzq:Z

.field private final zzr:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfof;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzasj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfml;ILcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfmq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfof;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfoo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzasj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfml;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzasy;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzasq;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzash;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzq:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:Lcom/google/android/gms/internal/ads/zzfof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzfom;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Lcom/google/android/gms/internal/ads/zzasj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzr:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzl:Lcom/google/android/gms/internal/ads/zzasy;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzm:Lcom/google/android/gms/internal/ads/zzasq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzn:Lcom/google/android/gms/internal/ads/zzash;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzq:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzarh;Lcom/google/android/gms/internal/ads/zzfml;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Lcom/google/android/gms/internal/ads/zzfol;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzarh;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/zzarh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarh;->zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzarh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/zzarh;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v14, Lcom/google/android/gms/internal/ads/zzarh;

    monitor-enter v14

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfms;->zza()Lcom/google/android/gms/internal/ads/zzfmr;

    move-result-object v1

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmr;

    move/from16 v2, p3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmr;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfmr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmr;->zzd()Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object v1

    move/from16 v2, p4

    .line 5
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v3

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzdf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzars;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzdg:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzasy;->zzd(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbca;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasq;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzasq;-><init>()V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v4

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcw:Lcom/google/android/gms/internal/ads/zzbca;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzash;

    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzash;-><init>()V

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 19
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/zzfnj;->zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfms;)Lcom/google/android/gms/internal/ads/zzfnj;

    move-result-object v17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasi;

    .line 20
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzasj;

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzfnj;Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzash;)V

    .line 22
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfns;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmq;)I

    move-result v10

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfml;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzarh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfof;

    .line 24
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfom;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzare;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Lcom/google/android/gms/internal/ads/zzfmq;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzcd:Lcom/google/android/gms/internal/ads/zzbca;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnt;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfml;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfof;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzasj;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfml;ILcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzash;)V

    sput-object v15, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzarh;->zzm()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarh;->zzp()V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzarh;->zzb:Lcom/google/android/gms/internal/ads/zzarh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzarh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzo:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzarh;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzp:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzc:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzr:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 3
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfna;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmq;)Lcom/google/android/gms/internal/ads/zzfoj;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfoj;->zzb:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgsr;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaui;->zzd()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaul;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaui;->zzd()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaui;->zze()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsr;->zzA()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaui;->zzd()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaul;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaui;->zzd()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 14
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Lcom/google/android/gms/internal/ads/zzfol;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfoj;->zzc:I

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzcb:Lcom/google/android/gms/internal/ads/zzbca;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzfom;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfom;->zza(Lcom/google/android/gms/internal/ads/zzaui;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzfom;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfom;->zzb(Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzfol;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:Lcom/google/android/gms/internal/ads/zzfof;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfof;->zza(Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzfol;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v3, 0xfa9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 26
    :cond_8
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzq:Z

    .line 28
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 29
    :cond_b
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v3, 0x1392

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 32
    :catch_0
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v3, 0x7ee

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 35
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v3, 0x1391

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    .line 38
    :try_start_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v4, 0xfa2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 40
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfmq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 41
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    throw v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzarh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzp:Z

    return p0
.end method

.method private final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzl:Lcom/google/android/gms/internal/ads/zzasy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zzh()V

    :cond_0
    return-void
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/ads/zzfoe;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzr:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfns;->zza(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzcb:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zze:Lcom/google/android/gms/internal/ads/zzfom;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzc(I)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzd:Lcom/google/android/gms/internal/ads/zzfof;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzc(I)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzarh;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzs()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzm:Lcom/google/android/gms/internal/ads/zzasq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasq;->zzi()V

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzp()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfmt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v11, 0x1388

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    .line 11
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzfmq;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzs()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzm:Lcom/google/android/gms/internal/ads/zzasq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzj()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v5, 0x1389

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfmq;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzs()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzm:Lcom/google/android/gms/internal/ads/zzasq;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasq;->zzk(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarh;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v5, 0x138a

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfmq;->zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoo;->zza()Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfon; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza()I

    move-result v1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 0

    return-void
.end method

.method final declared-synchronized zzm()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzarh;->zzt(I)Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzk:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzh:Lcom/google/android/gms/internal/ads/zzfmq;

    const/16 v3, 0xfad

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzn:Lcom/google/android/gms/internal/ads/zzash;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Lcom/google/android/gms/internal/ads/zzasj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasj;->zzd(Landroid/view/View;)V

    return-void
.end method

.method public final zzp()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzp:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarh;->zza:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzf:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zzb()Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoe;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzr:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfns;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized zzr()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarh;->zzq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
