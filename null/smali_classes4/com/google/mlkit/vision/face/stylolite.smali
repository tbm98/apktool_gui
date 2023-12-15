.class public Lcom/google/mlkit/vision/face/stylolite;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lcom/google/mlkit/vision/face/tori;)Lcom/google/mlkit/vision/face/centurion;
    .locals 2
    .param p0    # Lcom/google/mlkit/vision/face/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->stylolite()Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/face/internal/stylolite;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/stylolite;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/vision/face/internal/stylolite;->dispirit(Lcom/google/mlkit/vision/face/tori;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static poolside()Lcom/google/mlkit/vision/face/centurion;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->stylolite()Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/face/internal/stylolite;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/internal/stylolite;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/internal/stylolite;->poolside()Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    move-result-object v0

    return-object v0
.end method
