.class public final synthetic Lcom/google/mlkit/common/internal/model/tori;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic poolside:Lcom/google/mlkit/common/sdkinternal/model/deprecate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/tori;->poolside:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/mlkit/common/internal/model/tori;->poolside:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->poolside()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
