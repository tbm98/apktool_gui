.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v2, 0x17

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    array-length v2, v0

    add-int/2addr v2, v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v7, v2, :cond_0

    .line 4
    aget-byte v2, v0, v7

    shr-int/2addr v2, v5

    and-int/lit8 v2, v2, 0xf

    .line 5
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, v0, v7

    and-int/lit8 v2, v2, 0xf

    .line 6
    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    .line 8
    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 9
    array-length v2, v0

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    .line 10
    aget-byte v2, v0, v7

    shl-int/lit8 v2, v2, 0x18

    aget-byte v1, v0, v1

    shl-int/2addr v1, v6

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-byte v0, v0, v3

    or-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 13
    array-length v2, v0

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(Z)V

    .line 14
    aget-byte v2, v0, v7

    shl-int/lit8 v2, v2, 0x18

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mdta: key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 0

    return-void
.end method
