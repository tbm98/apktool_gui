.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field zzc:Lcom/google/android/gms/internal/ads/zzftm;

.field zzd:Lcom/google/android/gms/internal/ads/zzftm;

.field zze:Lcom/google/android/gms/internal/ads/zzftm;

.field zzf:Lcom/google/android/gms/internal/ads/zzftm;

.field zzg:Lcom/google/android/gms/internal/ads/zzftm;

.field zzh:Lcom/google/android/gms/internal/ads/zzfsk;

.field zzi:Landroid/os/Looper;

.field zzj:Lcom/google/android/gms/internal/ads/zzk;

.field zzk:I

.field zzl:Z

.field zzm:Lcom/google/android/gms/internal/ads/zzlv;

.field zzn:J

.field zzo:J

.field zzp:Z

.field zzq:Z

.field zzr:Lcom/google/android/gms/internal/ads/zzig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzcfl;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzir;->zza:Lcom/google/android/gms/internal/ads/zzir;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzc:Lcom/google/android/gms/internal/ads/zzftm;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zziv;->zzd:Lcom/google/android/gms/internal/ads/zzftm;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zziv;->zze:Lcom/google/android/gms/internal/ads/zzftm;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zziv;->zzf:Lcom/google/android/gms/internal/ads/zzftm;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zziv;->zzg:Lcom/google/android/gms/internal/ads/zzftm;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zziv;->zzh:Lcom/google/android/gms/internal/ads/zzfsk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfk;->zzw()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/os/Looper;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzl:Z

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlv;->zze:Lcom/google/android/gms/internal/ads/zzlv;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzm:Lcom/google/android/gms/internal/ads/zzlv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzig;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzig;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzr:Lcom/google/android/gms/internal/ads/zzig;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zziv;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zzp:Z

    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztv;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabt;)V

    return-object v0
.end method
