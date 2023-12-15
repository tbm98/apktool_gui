.class public final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvq;


# instance fields
.field protected final zza:[Lcom/google/android/gms/internal/ads/zzvq;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:[Lcom/google/android/gms/internal/ads/zzvq;

    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzvq;->zzb()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final zzc()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzvq;->zzc()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final zzm(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzm(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzks;)Z
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztg;->zzc()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zztg;->zza:[Lcom/google/android/gms/internal/ads/zzvq;

    .line 2
    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v12, v8, v10

    .line 3
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzvq;->zzc()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-eqz v15, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:J

    cmp-long v16, v13, v5

    if-gtz v16, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v13, v3

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    .line 4
    :cond_2
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzvq;->zzo(Lcom/google/android/gms/internal/ads/zzks;)Z

    move-result v5

    or-int/2addr v11, v5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_4
    or-int/2addr v2, v11

    if-nez v11, :cond_0

    goto :goto_2

    :cond_5
    move-object/from16 v7, p0

    :goto_2
    return v2
.end method

.method public final zzp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:[Lcom/google/android/gms/internal/ads/zzvq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvq;->zzp()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
