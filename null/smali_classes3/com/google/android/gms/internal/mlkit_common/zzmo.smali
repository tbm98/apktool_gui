.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzmo;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzmq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzmh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzms;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/centurion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmq;Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zzms;Lcom/google/mlkit/common/model/centurion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzmh;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzms;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zzd:Lcom/google/mlkit/common/model/centurion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzmh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzms;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzmo;->zzd:Lcom/google/mlkit/common/model/centurion;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zzms;Lcom/google/mlkit/common/model/centurion;)V

    return-void
.end method
