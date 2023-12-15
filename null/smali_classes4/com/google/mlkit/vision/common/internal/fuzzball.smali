.class public final synthetic Lcom/google/mlkit/vision/common/internal/fuzzball;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic poolside:Lcom/google/android/odml/image/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/odml/image/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/fuzzball;->poolside:Lcom/google/android/odml/image/homme;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/fuzzball;->poolside:Lcom/google/android/odml/image/homme;

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->seroot:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/odml/image/homme;->close()V

    return-void
.end method
