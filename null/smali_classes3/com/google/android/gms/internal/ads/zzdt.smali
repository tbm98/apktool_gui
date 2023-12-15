.class public final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzds;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:Lcom/google/android/gms/internal/ads/zzdo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzdo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdp;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdo;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:Z

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    const-string v1, "Unhandled input format:"

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 7
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zza()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Lcom/google/android/gms/internal/ads/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:Lcom/google/android/gms/internal/ads/zzdo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzds;

    .line 2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzds;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc()V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zze()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:J

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/nio/ShortBuffer;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:Lcom/google/android/gms/internal/ads/zzdo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    const/high16 v3, -0x40800000    # -1.0f

    add-float/2addr v0, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    add-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzf:Lcom/google/android/gms/internal/ads/zzdo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdt;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final zzi(J)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzj:Lcom/google/android/gms/internal/ads/zzds;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzds;->zzb()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzh:Lcom/google/android/gms/internal/ads/zzdo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzg:Lcom/google/android/gms/internal/ads/zzdo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdo;->zzb:I

    if-ne v1, v2, :cond_0

    move-wide/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    move-wide/from16 v9, p1

    .line 5
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 6
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final zzj(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdt;->zzi:Z

    :cond_0
    return-void
.end method
