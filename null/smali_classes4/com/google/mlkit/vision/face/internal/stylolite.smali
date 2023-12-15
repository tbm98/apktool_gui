.class public final Lcom/google/mlkit/vision/face/internal/stylolite;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# instance fields
.field private final dispirit:Lcom/google/mlkit/common/sdkinternal/deprecate;

.field private final poolside:Lcom/google/mlkit/vision/face/internal/tori;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/face/internal/tori;Lcom/google/mlkit/common/sdkinternal/deprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/stylolite;->poolside:Lcom/google/mlkit/vision/face/internal/tori;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/stylolite;->dispirit:Lcom/google/mlkit/common/sdkinternal/deprecate;

    return-void
.end method


# virtual methods
.method public final dispirit(Lcom/google/mlkit/vision/face/tori;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 4
    .param p1    # Lcom/google/mlkit/vision/face/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/stylolite;->poolside:Lcom/google/mlkit/vision/face/internal/tori;

    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/ceilometer;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/face/internal/homme;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/stylolite;->dispirit:Lcom/google/mlkit/common/sdkinternal/deprecate;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;-><init>(Lcom/google/mlkit/vision/face/internal/homme;Lcom/google/mlkit/common/sdkinternal/deprecate;Lcom/google/mlkit/vision/face/tori;Lcom/google/mlkit/vision/face/internal/centurion;)V

    return-object v0
.end method

.method public final poolside()Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->initialism:Lcom/google/mlkit/vision/face/tori;

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/face/internal/stylolite;->dispirit(Lcom/google/mlkit/vision/face/tori;)Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;

    move-result-object v0

    return-object v0
.end method
