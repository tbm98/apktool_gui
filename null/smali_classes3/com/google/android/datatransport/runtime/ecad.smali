.class public final Lcom/google/android/datatransport/runtime/ecad;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/ecad$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/ceilometer<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/fuzzball;->poolside()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->stylolite(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static poolside()Lcom/google/android/datatransport/runtime/ecad;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/ecad$poolside;->poolside()Lcom/google/android/datatransport/runtime/ecad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/ecad;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/ecad;->dispirit()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
