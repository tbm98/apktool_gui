.class Lcom/google/firebase/crashlytics/vidar$dispirit;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/vidar;->tori(Lcom/google/firebase/tori;Lcom/google/firebase/installations/fuzzball;Ldistance/poolside;Ldistance/poolside;)Lcom/google/firebase/crashlytics/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Z

.field final synthetic frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

.field final synthetic plumper:Lcom/google/firebase/crashlytics/internal/settings/tori;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/fuzzball;Lcom/google/firebase/crashlytics/internal/settings/tori;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/vidar$dispirit;->clergy:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/vidar$dispirit;->frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/vidar$dispirit;->plumper:Lcom/google/firebase/crashlytics/internal/settings/tori;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/vidar$dispirit;->poolside()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/vidar$dispirit;->clergy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/vidar$dispirit;->frisket:Lcom/google/firebase/crashlytics/internal/common/fuzzball;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/vidar$dispirit;->plumper:Lcom/google/firebase/crashlytics/internal/settings/tori;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/fuzzball;->wary(Lcom/google/firebase/crashlytics/internal/settings/vidar;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
