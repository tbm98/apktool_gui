.class final Lcom/google/android/gms/internal/mlkit_common/zzan;
.super Lcom/google/android/gms/internal/mlkit_common/zzao;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzao;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzao;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzao;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzan;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object p1

    return-object p1
.end method
