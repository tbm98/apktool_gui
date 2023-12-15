.class public final Lcom/google/android/gms/internal/ads/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzon;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvs;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvv;


# instance fields
.field private final zzd:[I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzon;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvs;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzb:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvu;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvu;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    const/16 v1, 0x11

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    const/16 v1, 0x1e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    const/16 v2, 0xe

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvu;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvu;->zzc()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzon;->zze:I

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[I

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzon;->zzd:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzon;->zzc:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvv;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzon;->zzc(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v5, :cond_4

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzon;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5

    .line 7
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzon;->zzc(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzon;->zzc(I)Z

    move-result v7

    if-nez v7, :cond_6

    return-object v3

    .line 9
    :cond_6
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    if-ne v0, v6, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_8

    if-le v7, v1, :cond_c

    return-object v3

    :cond_8
    if-le v7, v1, :cond_c

    return-object v3

    .line 11
    :cond_9
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne p1, v8, :cond_a

    const p1, 0xbb80

    .line 12
    :cond_a
    sget v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_b

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zza(II)I

    move-result v7

    goto :goto_4

    .line 14
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/ads/zzfvv;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 17
    :cond_c
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_e

    if-ne v7, v2, :cond_d

    const/16 v4, 0x8

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    if-eq v7, v1, :cond_f

    const/4 v1, 0x4

    if-eq v7, v1, :cond_f

    const/4 v1, 0x5

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v7

    :cond_f
    :goto_5
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v1, "fugu"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    if-ne v4, p1, :cond_10

    const/4 v4, 0x2

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(I)I

    move-result p1

    if-nez p1, :cond_11

    return-object v3

    .line 19
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzon;->zzd:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
