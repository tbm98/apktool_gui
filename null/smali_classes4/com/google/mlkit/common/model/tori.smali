.class public Lcom/google/mlkit/common/model/tori;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/tori$poolside;
    }
.end annotation


# instance fields
.field private final poolside:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/tori$poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/model/tori;->poolside:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/common/model/tori$poolside;

    iget-object v1, p0, Lcom/google/mlkit/common/model/tori;->poolside:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/tori$poolside;->dispirit()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/tori$poolside;->poolside()Ldistance/dispirit;

    move-result-object v0

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized centurion()Lcom/google/mlkit/common/model/tori;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/mlkit/common/model/tori;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->stylolite()Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/model/tori;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final deprecate(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldistance/dispirit;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldistance/dispirit;

    invoke-interface {p1}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/fuzzball;

    return-object p1
.end method


# virtual methods
.method public dispirit(Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/model/dispirit;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/mlkit/common/model/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/centurion;",
            "Lcom/google/mlkit/common/model/dispirit;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DownloadConditions cannot be null"

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/common/model/tori;->poolside:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/tori;->deprecate(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/fuzzball;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/fuzzball;->poolside(Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/model/dispirit;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature model \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' doesn\'t have a corresponding modelmanager registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/google/mlkit/common/model/centurion;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/mlkit/common/model/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/centurion;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/tori;->deprecate(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/fuzzball;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/fuzzball;->stylolite(Lcom/google/mlkit/common/model/centurion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/mlkit/common/model/centurion;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldistance/dispirit;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldistance/dispirit;

    invoke-interface {p1}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/fuzzball;

    .line 2
    invoke-interface {p1}, Lcom/google/mlkit/common/sdkinternal/model/fuzzball;->dispirit()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public tori(Lcom/google/mlkit/common/model/centurion;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/mlkit/common/model/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/centurion;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "RemoteModel cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/model/tori;->deprecate(Ljava/lang/Class;)Lcom/google/mlkit/common/sdkinternal/model/fuzzball;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/fuzzball;->centurion(Lcom/google/mlkit/common/model/centurion;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
