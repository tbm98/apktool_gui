.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabn;J)Lcom/google/android/gms/internal/ads/zzaaw;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v14

    .line 4
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzaks;->zza([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakg;->zzc:I

    .line 5
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Lcom/google/android/gms/internal/ads/zzfb;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 6
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzb(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_1

    cmp-long v3, v11, v5

    if-nez v3, :cond_2

    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v1

    goto :goto_2

    :cond_1
    int-to-long v9, v13

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v13, v11, p2

    if-lez v13, :cond_3

    :cond_2
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zze(J)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-wide v11, v7

    .line 7
    :cond_4
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    int-to-long v7, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v3, v11, v5

    if-eqz v3, :cond_6

    add-long/2addr v1, v7

    .line 8
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    :goto_2
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakg;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    return-void
.end method
