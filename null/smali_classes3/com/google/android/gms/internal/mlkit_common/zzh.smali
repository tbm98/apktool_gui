.class public final Lcom/google/android/gms/internal/mlkit_common/zzh;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzh;


# instance fields
.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza()Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzh;

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_common/zzao;Lcom/google/android/gms/internal/mlkit_common/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzao;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzd:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzh;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzq;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzr;->zza()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x3

    :goto_1
    return p0
.end method
