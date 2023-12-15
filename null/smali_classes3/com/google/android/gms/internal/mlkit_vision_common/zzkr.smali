.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkm;-><init>()V

    const-string v0, "vision-common"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzkq;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
