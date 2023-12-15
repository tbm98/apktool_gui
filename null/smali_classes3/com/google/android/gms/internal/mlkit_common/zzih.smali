.class public final Lcom/google/android/gms/internal/mlkit_common/zzih;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

.field private final zzb:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzif;Lcom/google/android/gms/internal/mlkit_common/zzig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzif;)Lcom/google/android/gms/internal/mlkit_common/zzji;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzih;->zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zze(Lcom/google/android/gms/internal/mlkit_common/zzif;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzih;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzji;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzih;->zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbl;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzih;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method
