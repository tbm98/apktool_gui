.class Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/fuzzball;->wary(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/firebase/crashlytics/internal/settings/vidar;

.field final synthetic frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;->clergy:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;->poolside()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;->frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/fuzzball$poolside;->clergy:Lcom/google/firebase/crashlytics/internal/settings/vidar;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->poolside(Lcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
