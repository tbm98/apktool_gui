.class public Lcom/google/mlkit/vision/common/internal/deprecate;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/internal/deprecate$centurion;,
        Lcom/google/mlkit/vision/common/internal/deprecate$poolside;,
        Lcom/google/mlkit/vision/common/internal/deprecate$dispirit;,
        Lcom/google/mlkit/vision/common/internal/deprecate$stylolite;
    }
.end annotation


# instance fields
.field private final poolside:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/deprecate;->poolside:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;

    .line 4
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->stylolite()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/deprecate;->poolside:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->poolside()I

    move-result v3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/deprecate;->poolside:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->dispirit()Ldistance/dispirit;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/deprecate$centurion;->poolside()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized dispirit()Lcom/google/mlkit/vision/common/internal/deprecate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/mlkit/vision/common/internal/deprecate;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->stylolite()Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/deprecate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public poolside(Lcom/google/mlkit/vision/common/internal/deprecate$dispirit;)Lcom/google/mlkit/vision/common/internal/deprecate$stylolite;
    .locals 2
    .param p1    # Lcom/google/mlkit/vision/common/internal/deprecate$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/deprecate$stylolite;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/deprecate$dispirit<",
            "TDetectorT;>;>(TOptionsT;)TDetectorT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/deprecate;->poolside:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldistance/dispirit;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldistance/dispirit;

    invoke-interface {v0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/common/internal/deprecate$poolside;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/common/internal/deprecate$poolside;->poolside(Lcom/google/mlkit/vision/common/internal/deprecate$dispirit;)Lcom/google/mlkit/vision/common/internal/deprecate$stylolite;

    move-result-object p1

    return-object p1
.end method
