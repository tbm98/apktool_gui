.class public final Lcom/google/android/gms/internal/ads/zzgnr;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnr;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgnq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnq;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgnr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgnr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgnr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzgnp;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
