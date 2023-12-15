.class final Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharePlatFormViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->orthograph(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.art.generator.common.viewmodel.SharePlatFormViewModel$shareWhatsApp$1"
    f = "SharePlatFormViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;-><init>(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$path:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->homme(Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->this$0:Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel$shareWhatsApp$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/art/generator/common/viewmodel/SharePlatFormViewModel;->metempirics(Landroid/content/Context;Landroid/net/Uri;)V

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
