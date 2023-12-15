.class public final synthetic Lcom/google/mlkit/common/sdkinternal/ambury;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/common/sdkinternal/flocky;

.field public final synthetic frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/flocky;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ambury;->clergy:Lcom/google/mlkit/common/sdkinternal/flocky;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/ambury;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ambury;->clergy:Lcom/google/mlkit/common/sdkinternal/flocky;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/ambury;->frisket:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/flocky;->vidar(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
