.class public final synthetic Lcom/google/mlkit/vision/common/internal/ceilometer;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic frisket:Lcom/google/mlkit/vision/common/poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/ceilometer;->clergy:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/ceilometer;->frisket:Lcom/google/mlkit/vision/common/poolside;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/ceilometer;->clergy:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/ceilometer;->frisket:Lcom/google/mlkit/vision/common/poolside;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->phagocyte(Lcom/google/mlkit/vision/common/poolside;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
