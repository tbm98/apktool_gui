.class public interface abstract Lcom/google/mlkit/vision/face/centurion;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lolibanum/poolside;
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolibanum/poolside<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/poolside;",
        ">;>;",
        "Lcom/google/android/gms/common/api/OptionalModuleApi;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/namer;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract disaggregation(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/poolside;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/poolside;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract manful(Lcom/google/android/odml/image/homme;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/odml/image/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/homme;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/poolside;",
            ">;>;"
        }
    .end annotation
.end method
