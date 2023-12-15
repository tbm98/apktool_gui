.class public final enum Lcom/google/android/gms/internal/ads/zzgqf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgqf;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgqf;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgqf;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgqf;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgqf;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgqf;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzguc;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgqf;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqf;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqf;

    const-string v3, "TINK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgqf;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgqf;

    const-string v7, "RAW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgqf;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Lcom/google/android/gms/internal/ads/zzgqf;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgqf;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Lcom/google/android/gms/internal/ads/zzgqf;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzgqf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/zzgqf;->zzh:[Lcom/google/android/gms/internal/ads/zzgqf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zzg:Lcom/google/android/gms/internal/ads/zzguc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zzh:[Lcom/google/android/gms/internal/ads/zzgqf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgqf;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzgqf;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqf;->zze:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzc:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzb:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqf;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqf;->zzf:Lcom/google/android/gms/internal/ads/zzgqf;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqf;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
