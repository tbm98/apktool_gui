.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzla;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Ldistance/dispirit;


# instance fields
.field public final synthetic zza:Lcom/google/android/datatransport/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza:Lcom/google/android/datatransport/homme;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->zza:Lcom/google/android/datatransport/homme;

    const-class v1, [B

    const-string v2, "json"

    invoke-static {v2}, Lcom/google/android/datatransport/stylolite;->dispirit(Ljava/lang/String;)Lcom/google/android/datatransport/stylolite;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzlc;

    const-string v4, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/datatransport/homme;->dispirit(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/stylolite;Lcom/google/android/datatransport/deprecate;)Lcom/google/android/datatransport/ceilometer;

    move-result-object v0

    return-object v0
.end method
