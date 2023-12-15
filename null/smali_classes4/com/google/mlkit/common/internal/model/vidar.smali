.class public final synthetic Lcom/google/mlkit/common/internal/model/vidar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic poolside:Lcom/google/mlkit/common/internal/model/wary;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/wary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/vidar;->poolside:Lcom/google/mlkit/common/internal/model/wary;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/vidar;->poolside:Lcom/google/mlkit/common/internal/model/wary;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/internal/model/wary;->homme(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
