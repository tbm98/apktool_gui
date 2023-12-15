.class public final synthetic Lcom/google/mlkit/common/internal/model/deprecate;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/common/internal/model/wary;

.field public final synthetic frisket:Lcom/google/mlkit/common/model/poolside;

.field public final synthetic plumper:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/wary;Lcom/google/mlkit/common/model/poolside;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/deprecate;->clergy:Lcom/google/mlkit/common/internal/model/wary;

    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/deprecate;->frisket:Lcom/google/mlkit/common/model/poolside;

    iput-object p3, p0, Lcom/google/mlkit/common/internal/model/deprecate;->plumper:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/deprecate;->clergy:Lcom/google/mlkit/common/internal/model/wary;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/deprecate;->frisket:Lcom/google/mlkit/common/model/poolside;

    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/deprecate;->plumper:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/internal/model/wary;->deprecate(Lcom/google/mlkit/common/model/poolside;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
