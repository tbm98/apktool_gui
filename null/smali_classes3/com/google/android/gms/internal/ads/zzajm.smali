.class final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacs;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajl;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzajl;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfz;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:Lcom/google/android/gms/internal/ads/zzfz;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:Z

    return-void
.end method

.method private final zzg(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajm;->zzg(I)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfw;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfx;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:Z

    return-void
.end method

.method public final zze(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    return-void
.end method

.method public final zzf(JIZZ)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:Z

    if-eqz p4, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzajm;->zzg(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzl:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzm:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-eqz p5, :cond_3

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzn:Z

    return p1
.end method
