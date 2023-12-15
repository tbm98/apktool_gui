.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaco;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    const-string v1, "image/webp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(Lcom/google/android/gms/internal/ads/zzabp;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzald;->zzb:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzc(J)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
