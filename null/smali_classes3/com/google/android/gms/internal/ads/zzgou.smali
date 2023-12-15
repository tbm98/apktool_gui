.class public final Lcom/google/android/gms/internal/ads/zzgou;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgou;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgot;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgot;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzgou;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgou;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzgol;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgol;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgou;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgou;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zze:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgot;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgot;-><init>(Lcom/google/android/gms/internal/ads/zzgos;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgou;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgol;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgou;->zzd:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zza:Lcom/google/android/gms/internal/ads/zzgol;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zzf:Lcom/google/android/gms/internal/ads/zzgol;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zze:Lcom/google/android/gms/internal/ads/zzgol;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zzd:Lcom/google/android/gms/internal/ads/zzgol;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zzc:Lcom/google/android/gms/internal/ads/zzgol;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgol;->zzb:Lcom/google/android/gms/internal/ads/zzgol;

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgol;->zzg:Lcom/google/android/gms/internal/ads/zzgol;

    return-object v0

    :cond_6
    return-object v1
.end method
