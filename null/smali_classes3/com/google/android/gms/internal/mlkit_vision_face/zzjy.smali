.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzcs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    const-string v3, "NO_CLASSIFICATIONS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    const-string v5, "ALL_CLASSIFICATIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zze:I

    return v0
.end method
