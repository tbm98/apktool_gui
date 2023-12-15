.class public Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaas;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaax;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzaau;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzaav;Lcom/google/android/gms/internal/ads/zzaax;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaas;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzaav;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    return-void
.end method

.method protected static final zzf(Lcom/google/android/gms/internal/ads/zzabn;JLcom/google/android/gms/internal/ads/zzacj;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method protected static final zzg(Lcom/google/android/gms/internal/ads/zzabn;J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    long-to-int p2, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabc;

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzb(Lcom/google/android/gms/internal/ads/zzaau;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zza(Lcom/google/android/gms/internal/ads/zzaau;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzc(Lcom/google/android/gms/internal/ads/zzaau;)J

    move-result-wide v6

    int-to-long v8, v5

    const/4 v5, 0x0

    cmp-long v10, v3, v8

    if-gtz v10, :cond_0

    .line 2
    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(ZJ)V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzabn;JLcom/google/android/gms/internal/ads/zzacj;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(Lcom/google/android/gms/internal/ads/zzabn;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzabn;JLcom/google/android/gms/internal/ads/zzacj;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zze(Lcom/google/android/gms/internal/ads/zzaau;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Lcom/google/android/gms/internal/ads/zzabn;J)Lcom/google/android/gms/internal/ads/zzaaw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(Lcom/google/android/gms/internal/ads/zzaaw;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(Lcom/google/android/gms/internal/ads/zzabn;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(ZJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzabn;JLcom/google/android/gms/internal/ads/zzacj;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzaau;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb(Lcom/google/android/gms/internal/ads/zzaaw;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaau;->zzh(Lcom/google/android/gms/internal/ads/zzaau;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(ZJ)V

    .line 14
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Lcom/google/android/gms/internal/ads/zzabn;JLcom/google/android/gms/internal/ads/zzacj;)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzacm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    return-object v0
.end method

.method protected final zzc(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaau;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaau;->zzd(Lcom/google/android/gms/internal/ads/zzaau;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaau;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzd(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzc(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzaas;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaau;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
