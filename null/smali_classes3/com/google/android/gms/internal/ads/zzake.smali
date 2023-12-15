.class public final Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Z

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Z

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    rsub-int/lit8 v3, v3, 0x3

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 10
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v3

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result p2

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:Z

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzb()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:I

    if-ge p2, v2, :cond_3

    const/16 p2, 0x1002

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzb()I

    move-result v3

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzA(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:I

    sub-int/2addr v3, p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    .line 20
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zze:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    .line 21
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:I

    add-int/lit8 v2, v2, -0x4

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 26
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 27
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzakd;->zza(Lcom/google/android/gms/internal/ads/zzfb;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzake;->zzd:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzakq;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Z

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzf:Z

    return-void
.end method
