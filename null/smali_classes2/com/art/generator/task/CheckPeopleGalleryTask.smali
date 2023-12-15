.class public final Lcom/art/generator/task/CheckPeopleGalleryTask;
.super Ljava/lang/Object;
.source "CheckPeopleGalleryTask.kt"


# static fields
.field private static centurion:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispirit:Z

.field public static final poolside:Lcom/art/generator/task/CheckPeopleGalleryTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Lkotlinx/coroutines/gypper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static tori:Lcom/google/mlkit/vision/face/centurion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/task/CheckPeopleGalleryTask;

    invoke-direct {v0}, Lcom/art/generator/task/CheckPeopleGalleryTask;-><init>()V

    sput-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->poolside:Lcom/art/generator/task/CheckPeopleGalleryTask;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v0

    sput-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->centurion:Lkotlinx/coroutines/gypper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized ceilometer()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->tori:Lcom/google/mlkit/vision/face/centurion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/mlkit/vision/face/tori$poolside;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/tori$poolside;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/tori$poolside;->homme(I)Lcom/google/mlkit/vision/face/tori$poolside;

    move-result-object v0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/mlkit/vision/face/tori$poolside;->deprecate(I)Lcom/google/mlkit/vision/face/tori$poolside;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/tori$poolside;->centurion(I)Lcom/google/mlkit/vision/face/tori$poolside;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/tori$poolside;->stylolite(I)Lcom/google/mlkit/vision/face/tori$poolside;

    move-result-object v0

    sget-object v1, Lcom/art/generator/task/poolside;->clergy:Lcom/art/generator/task/poolside;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/tori$poolside;->tori(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/face/tori$poolside;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/tori$poolside;->poolside()Lcom/google/mlkit/vision/face/tori;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026   }\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/google/mlkit/vision/face/stylolite;->dispirit(Lcom/google/mlkit/vision/face/tori;)Lcom/google/mlkit/vision/face/centurion;

    move-result-object v0

    const-string v1, "getClient(options)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->tori:Lcom/google/mlkit/vision/face/centurion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic centurion(Lcom/art/generator/task/CheckPeopleGalleryTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/task/CheckPeopleGalleryTask;->ceilometer()V

    return-void
.end method

.method public static final synthetic deprecate(Lcom/google/mlkit/vision/face/centurion;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/art/generator/task/CheckPeopleGalleryTask;->tori:Lcom/google/mlkit/vision/face/centurion;

    return-void
.end method

.method public static final synthetic dispirit()Lcom/google/mlkit/vision/face/centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->tori:Lcom/google/mlkit/vision/face/centurion;

    return-object v0
.end method

.method private final fuzzball(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/task/SingleDispatcher;->diazotype:Lcom/art/generator/task/SingleDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/uppiled;->poolside(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    sput-object v1, Lcom/art/generator/task/CheckPeopleGalleryTask;->stylolite:Lkotlinx/coroutines/gypper;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;-><init>(Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_0
    return-void
.end method

.method private static final homme(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->stylolite:Lkotlinx/coroutines/gypper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/art/generator/task/CheckPeopleGalleryTask$initFaceDetector$options$1$1;

    invoke-direct {v4, p0, v1}, Lcom/art/generator/task/CheckPeopleGalleryTask$initFaceDetector$options$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/stylolite;)V

    const/4 p0, 0x3

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v6, Lcom/art/generator/task/CheckPeopleGalleryTask;->centurion:Lkotlinx/coroutines/gypper;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/art/generator/task/CheckPeopleGalleryTask$initFaceDetector$options$1$2;

    invoke-direct {v9, p0, v1}, Lcom/art/generator/task/CheckPeopleGalleryTask$initFaceDetector$options$1$2;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/stylolite;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic poolside(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/task/CheckPeopleGalleryTask;->homme(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic stylolite()Lkotlinx/coroutines/gypper;
    .locals 1

    .line 1
    sget-object v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->stylolite:Lkotlinx/coroutines/gypper;

    return-object v0
.end method

.method public static final synthetic tori(Lcom/art/generator/task/CheckPeopleGalleryTask;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask;->fuzzball(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final vidar(Ljava/lang/String;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->rabi(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public final wary()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->metempirics([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->dispirit:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->metempirics([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->dispirit:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/art/generator/task/CheckPeopleGalleryTask;->dispirit:Z

    .line 5
    sget-object v1, Lcom/art/generator/task/CheckPeopleGalleryTask;->centurion:Lkotlinx/coroutines/gypper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/art/generator/task/CheckPeopleGalleryTask$run$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/art/generator/task/CheckPeopleGalleryTask$run$1;-><init>(Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_3
    :goto_0
    return-void
.end method
