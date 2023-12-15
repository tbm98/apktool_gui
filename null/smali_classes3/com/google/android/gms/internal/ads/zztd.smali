.class final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzqy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztf;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzuf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztf;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsx;->zze(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzts;->zzc:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztf;->zzx(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zztf;->zzx(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzts;->zzc:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzts;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzts;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzts;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zztw;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztf;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuf;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzf(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqx;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqx;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzd(ILcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:Lcom/google/android/gms/internal/ads/zzqx;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzac(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzg(ILcom/google/android/gms/internal/ads/zztw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzc(Lcom/google/android/gms/internal/ads/zzts;)V

    :cond_0
    return-void
.end method

.method public final zzad(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzg(ILcom/google/android/gms/internal/ads/zztw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzd(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    :cond_0
    return-void
.end method

.method public final zzae(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzg(ILcom/google/android/gms/internal/ads/zztw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zze(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzg(ILcom/google/android/gms/internal/ads/zztw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzuf;->zzf(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zztw;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztd;->zzg(ILcom/google/android/gms/internal/ads/zztw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zztd;->zzf(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzg(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;)V

    :cond_0
    return-void
.end method
