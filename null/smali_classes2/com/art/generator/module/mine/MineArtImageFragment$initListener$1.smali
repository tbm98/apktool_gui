.class final Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment;->phagocyte()V
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
    c = "com.art.generator.module.mine.MineArtImageFragment$initListener$1"
    f = "MineArtImageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/mine/MineArtImageFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineArtImageFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/mine/MineArtImageFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public static synthetic centurion(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->tori(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final tori(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;

    iget-object v0, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;-><init>(Lcom/art/generator/module/mine/MineArtImageFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {p1}, Lcom/art/generator/module/mine/MineArtImageFragment;->jesselton(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->fuzzball()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/teltag;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;

    iget-object v2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-direct {v1, v2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;-><init>(Lcom/art/generator/module/mine/MineArtImageFragment;)V

    new-instance v2, Lcom/art/generator/module/mine/fuzzball;

    invoke-direct {v2, v1}, Lcom/art/generator/module/mine/fuzzball;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method