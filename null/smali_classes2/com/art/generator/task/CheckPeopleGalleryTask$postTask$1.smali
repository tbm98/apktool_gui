.class final Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CheckPeopleGalleryTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/task/CheckPeopleGalleryTask;->vidar(Ljava/lang/String;)Lkotlinx/coroutines/flow/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/oxyphil<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.task.CheckPeopleGalleryTask$postTask$1"
    f = "CheckPeopleGalleryTask.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public static synthetic centurion(Lkotlinx/coroutines/channels/oxyphil;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->flocky(Lkotlinx/coroutines/channels/oxyphil;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final expiry(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final flocky(Lkotlinx/coroutines/channels/oxyphil;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/rabi;->dismission(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic tori(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->expiry(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
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

    new-instance v0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;

    iget-object v1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->$path:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/oxyphil;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->invoke(Lkotlinx/coroutines/channels/oxyphil;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/oxyphil;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/oxyphil;
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
            "Lkotlinx/coroutines/channels/oxyphil<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/oxyphil;

    .line 2
    sget-object v1, Lcom/art/generator/util/poolside;->poolside:Lcom/art/generator/util/poolside;

    iget-object v3, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->$path:Ljava/lang/String;

    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v4}, Lcom/art/generator/util/poolside;->stylolite(Ljava/lang/String;II)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/rabi;->dismission(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_3
    sget-object v4, Lcom/art/generator/task/CheckPeopleGalleryTask;->poolside:Lcom/art/generator/task/CheckPeopleGalleryTask;

    invoke-static {v4}, Lcom/art/generator/task/CheckPeopleGalleryTask;->centurion(Lcom/art/generator/task/CheckPeopleGalleryTask;)V

    .line 7
    invoke-static {v1, v3}, Lcom/google/mlkit/vision/common/poolside;->poolside(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/poolside;

    move-result-object v1

    const-string v3, "fromBitmap(bitmap, 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/art/generator/task/CheckPeopleGalleryTask;->dispirit()Lcom/google/mlkit/vision/face/centurion;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Lcom/google/mlkit/vision/face/centurion;->disaggregation(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1$1;

    invoke-direct {v3, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1$1;-><init>(Lkotlinx/coroutines/channels/oxyphil;)V

    new-instance v4, Lcom/art/generator/task/stylolite;

    invoke-direct {v4, v3}, Lcom/art/generator/task/stylolite;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v3, Lcom/art/generator/task/dispirit;

    invoke-direct {v3, p1}, Lcom/art/generator/task/dispirit;-><init>(Lkotlinx/coroutines/channels/oxyphil;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 10
    :cond_4
    sget-object v1, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1$3;->INSTANCE:Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1$3;

    iput v2, p0, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->poolside(Lkotlinx/coroutines/channels/oxyphil;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
