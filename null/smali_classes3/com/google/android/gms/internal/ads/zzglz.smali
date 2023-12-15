.class public final Lcom/google/android/gms/internal/ads/zzglz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbv;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqf;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglz;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzgqf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghx;)Lcom/google/android/gms/internal/ads/zzgbv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbd;->zza()Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoz;->zza()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgow;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zze()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgow;->zzc(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgow;->zza(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgow;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgoz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbv;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcg;->zzc(Lcom/google/android/gms/internal/ads/zzgoz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzc()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p0, v5, [B

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghx;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghx;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzglz;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzglz;-><init>(Lcom/google/android/gms/internal/ads/zzgbv;Lcom/google/android/gms/internal/ads/zzgqf;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object p2, v1, v2

    const/4 p2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzglz;->zza:[B

    aput-object v3, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqv;->zzb([[B)[B

    move-result-object p2

    :cond_0
    new-array v1, v2, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzd:[B

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgbv;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbv;->zza([B[B)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
