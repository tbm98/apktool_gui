.class public final enum Lcom/google/android/gms/internal/ads/zzeep;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeep;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeep;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeep;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzeep;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzeep;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeep;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zza:Lcom/google/android/gms/internal/ads/zzeep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeep;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeep;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeep;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzeep;->zzc:Lcom/google/android/gms/internal/ads/zzeep;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeep;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzeep;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzeep;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzeep;->zze:[Lcom/google/android/gms/internal/ads/zzeep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeep;->zze:[Lcom/google/android/gms/internal/ads/zzeep;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeep;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeep;->zzf:Ljava/lang/String;

    return-object v0
.end method
