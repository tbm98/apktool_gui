.class public final Lcom/google/android/gms/internal/mlkit_common/zzjp;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzjn;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzjn;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzjm;Lcom/google/android/gms/internal/mlkit_common/zzjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzjm;)Lcom/google/android/gms/internal/mlkit_common/zzjl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzjn;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzjn;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzjp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzjl;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_common/zzjl;

    return-object v0
.end method
