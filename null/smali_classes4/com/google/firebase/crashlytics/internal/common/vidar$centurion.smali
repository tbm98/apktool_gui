.class Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/vidar;->mississippian(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

.field final synthetic poolside:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/vidar;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->poolside:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->dispirit:Lcom/google/firebase/crashlytics/internal/common/vidar;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/vidar;->expiry(Lcom/google/firebase/crashlytics/internal/common/vidar;)Lcom/google/firebase/crashlytics/internal/common/ceilometer;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion$poolside;-><init>(Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/ceilometer;->vidar(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/vidar$centurion;->poolside(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
