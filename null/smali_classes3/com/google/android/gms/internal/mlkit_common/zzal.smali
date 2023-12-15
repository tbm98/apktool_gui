.class public final Lcom/google/android/gms/internal/mlkit_common/zzal;
.super Lcom/google/android/gms/internal/mlkit_common/zzai;
.source "com.google.mlkit:common@@18.5.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzai;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzai;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzao;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v0

    return-object v0
.end method
