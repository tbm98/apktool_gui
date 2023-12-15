.class final Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckPeopleGalleryTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/task/CheckPeopleGalleryTask;->fuzzball(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.task.CheckPeopleGalleryTask$runDetectPeopleTask$1"
    f = "CheckPeopleGalleryTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public static synthetic centurion(Lcom/art/generator/data/model/media/LocalMedia;JLjava/util/List;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->flocky(Lcom/art/generator/data/model/media/LocalMedia;JLjava/util/List;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final expiry(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final flocky(Lcom/art/generator/data/model/media/LocalMedia;JLjava/util/List;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/data/model/media/LocalMedia;->getId()J

    move-result-wide v0

    cmp-long p4, v0, p1

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lcom/art/generator/task/CheckPeopleGalleryTask;->stylolite()Lkotlinx/coroutines/gypper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$2$1;-><init>(Ljava/util/List;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_0
    return-void
.end method

.method public static synthetic tori(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->expiry(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;

    iget-object v0, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->$data:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;-><init>(Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/task/CheckPeopleGalleryTask;->poolside:Lcom/art/generator/task/CheckPeopleGalleryTask;

    invoke-static {p1}, Lcom/art/generator/task/CheckPeopleGalleryTask;->centurion(Lcom/art/generator/task/CheckPeopleGalleryTask;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v0, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v0}, Lcom/art/generator/cache/poolside;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->$data:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/data/model/media/LocalMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/art/generator/data/model/media/LocalMedia;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->$data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/data/model/media/LocalMedia;

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 8
    sget-object v4, Lcom/art/generator/util/poolside;->poolside:Lcom/art/generator/util/poolside;

    invoke-virtual {v3}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x190

    invoke-virtual {v4, v5, v6, v6}, Lcom/art/generator/util/poolside;->stylolite(Ljava/lang/String;II)Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v5}, Lcom/google/mlkit/vision/common/poolside;->poolside(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/poolside;

    move-result-object v4

    const-string v5, "fromBitmap(bitmap, 0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/art/generator/task/CheckPeopleGalleryTask;->dispirit()Lcom/google/mlkit/vision/face/centurion;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/google/mlkit/vision/face/centurion;->disaggregation(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;

    invoke-direct {v5, p1, v3}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1$1$1;-><init>(Ljava/util/List;Lcom/art/generator/data/model/media/LocalMedia;)V

    new-instance v6, Lcom/art/generator/task/tori;

    invoke-direct {v6, v5}, Lcom/art/generator/task/tori;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v5, Lcom/art/generator/task/centurion;

    invoke-direct {v5, v3, v0, v1, p1}, Lcom/art/generator/task/centurion;-><init>(Lcom/art/generator/data/model/media/LocalMedia;JLjava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    :cond_2
    sget-object v3, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 14
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v3}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
