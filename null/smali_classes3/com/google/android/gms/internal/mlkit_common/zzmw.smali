.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzmw;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ldistance/dispirit;


# instance fields
.field public final synthetic zza:Lcom/google/android/datatransport/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zza:Lcom/google/android/datatransport/homme;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zza:Lcom/google/android/datatransport/homme;

    const-class v1, [B

    const-string v2, "proto"

    invoke-static {v2}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    const-string v4, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/datatransport/homme;->dispirit(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/ceilometer;

    move-result-object v0

    return-object v0
.end method
