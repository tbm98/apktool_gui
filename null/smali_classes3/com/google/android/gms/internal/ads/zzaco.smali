.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzabn;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x400

    .line 6
    invoke-static {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    :goto_0
    return p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzZ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(J)V

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    return-void
.end method

.method public final zzc(J)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    return-void
.end method
