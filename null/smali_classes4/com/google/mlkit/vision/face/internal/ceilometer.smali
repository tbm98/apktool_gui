.class public final synthetic Lcom/google/mlkit/vision/face/internal/ceilometer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# instance fields
.field public final synthetic poolside:Lcom/google/mlkit/vision/face/internal/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/ceilometer;->poolside:Lcom/google/mlkit/vision/face/internal/homme;

    return-void
.end method


# virtual methods
.method public final poolside(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/ceilometer;->poolside:Lcom/google/mlkit/vision/face/internal/homme;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/mlkit/vision/face/internal/homme;->ecad(Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;ILcom/google/android/gms/internal/mlkit_vision_face/zzjv;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    move-result-object p1

    return-object p1
.end method
