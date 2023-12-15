.class public Lcom/google/mlkit/common/sdkinternal/model/vidar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final homme:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final vidar:Ljava/util/Map;
    .annotation build Landroidx/annotation/ambury;
        value = "RemoteModelLoader.class"
    .end annotation
.end field


# instance fields
.field private ceilometer:Z

.field private final centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

.field private final deprecate:Lcom/google/android/gms/internal/mlkit_common/zzmq;

.field private final dispirit:Lcom/google/mlkit/common/model/centurion;

.field private final poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

.field private final stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

.field private final tori:Lcom/google/mlkit/common/sdkinternal/model/wary;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->homme:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->vidar:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/wary;Lcom/google/mlkit/common/sdkinternal/model/homme;)V
    .locals 7
    .param p1    # Lcom/google/mlkit/common/sdkinternal/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/model/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/mlkit/common/sdkinternal/model/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    invoke-direct {v4, p1}, Lcom/google/mlkit/common/sdkinternal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/homme;)V

    iput-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->ceilometer:Z

    new-instance p3, Lcom/google/mlkit/common/sdkinternal/model/centurion;

    invoke-direct {p3, p1}, Lcom/google/mlkit/common/sdkinternal/model/centurion;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;)V

    const-class p5, Lcom/google/mlkit/common/sdkinternal/model/tori;

    .line 2
    invoke-virtual {p1, p5}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/mlkit/common/sdkinternal/model/tori;

    .line 3
    invoke-static {p1, p2, p3, v6, p5}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->ceilometer(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ceilometer;Lcom/google/mlkit/common/sdkinternal/model/tori;)Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    move-result-object p3

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->tori:Lcom/google/mlkit/common/sdkinternal/model/wary;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->dispirit:Lcom/google/mlkit/common/model/centurion;

    const-string p1, "common"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->deprecate:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    return-void
.end method

.method private final centurion(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->tori:Lcom/google/mlkit/common/sdkinternal/model/wary;

    invoke-interface {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/wary;->poolside(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized poolside(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/wary;Lcom/google/mlkit/common/sdkinternal/model/homme;)Lcom/google/mlkit/common/sdkinternal/model/vidar;
    .locals 10
    .param p0    # Lcom/google/mlkit/common/sdkinternal/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/mlkit/common/model/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/model/wary;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/mlkit/common/sdkinternal/model/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/vidar;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/centurion;->deprecate()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/vidar;->vidar:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/vidar;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/common/sdkinternal/model/vidar;-><init>(Lcom/google/mlkit/common/sdkinternal/fuzzball;Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/wary;Lcom/google/mlkit/common/sdkinternal/model/homme;)V

    .line 4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final tori(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;->tori(Ljava/io/File;)V

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Failed to load newly downloaded model."

    .line 3
    invoke-direct {p1, v2, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public dispirit()Lcom/google/mlkit/common/model/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->dispirit:Lcom/google/mlkit/common/model/centurion;

    return-object v0
.end method

.method public declared-synchronized stylolite()Ljava/nio/MappedByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->homme:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->ceilometer:Z

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 2
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->stylolite()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 3
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->centurion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 5
    invoke-virtual {v6}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->tori()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->wary()V

    goto/16 :goto_1

    :cond_1
    const-string v7, "Download Status code: "

    const-string v8, "RemoteModelLoader"

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->decadent(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/mlkit/common/sdkinternal/model/vidar;->tori(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    const-string v7, "RemoteModelLoader"

    const-string v8, "Moved the downloaded model to private folder successfully: "

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 14
    invoke-virtual {v7, v3}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->ecad(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;->deprecate(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "RemoteModelLoader"

    const-string v3, "All old models are deleted."

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;->stylolite(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/vidar;->tori(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->deprecate:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object v3

    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->dispirit:Lcom/google/mlkit/common/model/centurion;

    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 21
    invoke-virtual {v7, v2}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->deprecate(Ljava/lang/Long;)I

    move-result v2

    .line 22
    invoke-virtual {v1, v3, v6, v4, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zze(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/centurion;ZI)V

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 23
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->wary()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "RemoteModelLoader"

    const-string v2, "No new model is downloading."

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->stylolite:Lcom/google/mlkit/common/sdkinternal/model/deprecate;

    .line 25
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/deprecate;->wary()V

    :cond_5
    :goto_1
    move-object v6, v5

    :cond_6
    :goto_2
    if-nez v6, :cond_8

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    .line 27
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;->centurion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29
    :cond_7
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->centurion:Lcom/google/mlkit/common/sdkinternal/model/ceilometer;

    new-instance v3, Ljava/io/File;

    .line 31
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ceilometer;->tori(Ljava/io/File;)V

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->poolside:Lcom/google/mlkit/common/sdkinternal/fuzzball;

    .line 32
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->ceilometer(Lcom/google/mlkit/common/sdkinternal/fuzzball;)Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->dispirit:Lcom/google/mlkit/common/model/centurion;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->stylolite(Lcom/google/mlkit/common/model/centurion;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load an already downloaded model."

    const/16 v3, 0xe

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_8
    iput-boolean v4, p0, Lcom/google/mlkit/common/sdkinternal/model/vidar;->ceilometer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v6

    .line 35
    :goto_3
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
