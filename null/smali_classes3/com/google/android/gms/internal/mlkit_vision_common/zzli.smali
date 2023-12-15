.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzli;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzli;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;->zzby:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzli;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;->zzbX:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)V

    return-void
.end method

.method private static zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    sub-long v8, v0, p2

    move-object v2, v11

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;-><init>(IIIIIJI)V

    return-object v11
.end method
