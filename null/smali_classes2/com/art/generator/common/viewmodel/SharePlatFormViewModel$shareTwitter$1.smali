.class final Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharePlatFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->fruitive(Landroid/content/Context;Ljava/lang/String;Z)V
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
    c = "com.art.generator.common.viewmodel.SharePlatFormViewModel$shareTwitter$1"
    f = "SharePlatFormViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isVideo:Z

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$path:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$isVideo:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
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

    new-instance p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$path:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$isVideo:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;-><init>(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$path:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->homme(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareTwitter$1;->$isVideo:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->teltag(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
