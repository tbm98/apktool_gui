.class final Lcom/google/android/gms/internal/ads/zzaid;
.super Lcom/google/android/gms/internal/ads/zzain;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzabz;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzaic;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>()V

    return-void
.end method

.method private static zzd([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfb;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zzd([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzv()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzfb;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    :cond_0
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfb;JLcom/google/android/gms/internal/ads/zzaik;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabz;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzabz;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result p1

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzabz;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzam;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzb(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzabz;->zzf(Lcom/google/android/gms/internal/ads/zzaby;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:Lcom/google/android/gms/internal/ads/zzabz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzaby;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    return v2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaid;->zzd([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaic;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Lcom/google/android/gms/internal/ads/zzaic;

    .line 8
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Lcom/google/android/gms/internal/ads/zzaii;

    .line 9
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
