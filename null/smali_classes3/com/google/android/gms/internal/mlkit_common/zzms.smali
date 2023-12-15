.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzms;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzmr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzme;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzme;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzme;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zziy;->zza:Lcom/google/android/gms/internal/mlkit_common/zziy;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzb(Lcom/google/android/gms/internal/mlkit_common/zziy;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzje;->zza:Lcom/google/android/gms/internal/mlkit_common/zzje;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zza(Lcom/google/android/gms/internal/mlkit_common/zzje;)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmr;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzmr;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zziy;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzje;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
