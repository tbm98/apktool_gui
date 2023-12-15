.class public final Lcom/google/mlkit/common/internal/model/wary;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/fuzzball;


# instance fields
.field private final dispirit:Lcom/google/android/gms/internal/mlkit_common/zzmq;

.field private final poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V
    .locals 1

    const-string v0, "common"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zznb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/wary;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/wary;->dispirit:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    return-void
.end method

.method private final vidar(Lcom/google/mlkit/common/model/poolside;)Lcom/google/mlkit/common/sdkinternal/model/deprecate;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/wary;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/wary;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    invoke-direct {v4, v0}, Lcom/google/mlkit/common/sdkinternal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    new-instance v5, Lcom/google/mlkit/common/internal/model/centurion;

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/wary;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/centurion;->deprecate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/google/mlkit/common/internal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/homme;)V

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/wary;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    invoke-direct {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/tori;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/common/sdkinternal/model/tori;

    .line 4
    invoke-static {v0, p1, v1, v6, v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->ceilometer(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ceilometer;Lcom/google/mlkit/common/sdkinternal/model/tori;)Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic ceilometer(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/wary;->dispirit:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzja;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzif;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzji;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzif;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzif;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzih;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zze(Lcom/google/android/gms/internal/mlkit_common/zzih;)Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzja;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zziz;->zzaZ:Lcom/google/android/gms/internal/mlkit_common/zziz;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zziz;)V

    return-void
.end method

.method public final bridge synthetic centurion(Lcom/google/mlkit/common/model/centurion;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/poolside;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->dispirit()Lcom/google/mlkit/common/sdkinternal/vidar;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/internal/model/homme;

    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/homme;-><init>(Lcom/google/mlkit/common/internal/model/wary;Lcom/google/mlkit/common/model/poolside;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/vidar;->stylolite(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/internal/model/vidar;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/vidar;-><init>(Lcom/google/mlkit/common/internal/model/wary;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic deprecate(Lcom/google/mlkit/common/model/poolside;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/wary;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/centurion;->stylolite()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/centurion;->poolside(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final dispirit()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/model/poolside;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Custom Remote model does not support listing downloaded models"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final synthetic homme(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/wary;->dispirit:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzja;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzip;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzip;-><init>()V

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzji;)Lcom/google/android/gms/internal/mlkit_common/zzip;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzip;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzip;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzir;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzir;)Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzja;)Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zziz;->zzaY:Lcom/google/android/gms/internal/mlkit_common/zziz;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/android/gms/internal/mlkit_common/zziz;)V

    return-void
.end method

.method public final bridge synthetic poolside(Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/model/dispirit;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/poolside;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/wary;->vidar(Lcom/google/mlkit/common/model/poolside;)Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->fuzzball(Lcom/google/mlkit/common/model/dispirit;)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/internal/model/tori;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/tori;-><init>(Lcom/google/mlkit/common/sdkinternal/model/deprecate;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic stylolite(Lcom/google/mlkit/common/model/centurion;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/poolside;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/vidar;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/internal/model/deprecate;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/deprecate;-><init>(Lcom/google/mlkit/common/internal/model/wary;Lcom/google/mlkit/common/model/poolside;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/common/internal/model/ceilometer;

    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/ceilometer;-><init>(Lcom/google/mlkit/common/internal/model/wary;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic tori(Lcom/google/mlkit/common/model/poolside;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/wary;->vidar(Lcom/google/mlkit/common/model/poolside;)Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->homme()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
