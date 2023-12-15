.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzkv;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzkp;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;Ljava/lang/String;)V

    return-void
.end method
