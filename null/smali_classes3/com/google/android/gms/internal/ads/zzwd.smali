.class public final Lcom/google/android/gms/internal/ads/zzwd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzcx;[IILcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzwe;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    move-object/from16 v16, v0

    new-instance v17, Lcom/google/android/gms/internal/ads/zzwe;

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    move-wide v9, v7

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f400000    # 0.75f

    move/from16 v14, v18

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzcx;[IILcom/google/android/gms/internal/ads/zzxy;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdy;)V

    return-object v17
.end method
