.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzbk;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzbk;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzbk;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_common/zzbk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzbk;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_common/zzbk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_common/zzbk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzd:[Lcom/google/android/gms/internal/mlkit_common/zzbk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzbk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzd:[Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzbk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzbk;

    return-object v0
.end method
