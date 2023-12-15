.class public final Lcom/google/android/gms/internal/mlkit_common/zzbh;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzbl;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbg;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzbk;)V

    return-object v0
.end method
