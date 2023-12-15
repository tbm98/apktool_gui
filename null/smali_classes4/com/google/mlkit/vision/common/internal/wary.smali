.class public final synthetic Lcom/google/mlkit/vision/common/internal/wary;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic frisket:Lcom/google/android/odml/image/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/android/odml/image/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/wary;->clergy:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/wary;->frisket:Lcom/google/android/odml/image/homme;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/wary;->clergy:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/wary;->frisket:Lcom/google/android/odml/image/homme;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->rabi(Lcom/google/android/odml/image/homme;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
