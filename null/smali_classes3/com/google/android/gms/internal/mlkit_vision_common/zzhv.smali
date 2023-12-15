.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# annotations
.annotation runtime Lcheerless/poolside;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;Lcom/google/android/gms/internal/mlkit_vision_common/zzhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzg(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzht;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzht;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x32
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    return-object v0
.end method
