.class final Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.MediaSelectorFragment$handleFaceLocalMedia$1$1"
    f = "MediaSelectorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/art/generator/data/model/media/LocalMedia;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/MediaSelectorFragment;",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Throwable;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Ljava/lang/Throwable;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;

    iget-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-direct {p1, p2, v0, p3}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$1;->$item:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-static {p1, v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->namer(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V

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
