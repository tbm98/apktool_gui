.class final Lcom/art/generator/module/aiart/AiArtFragment$showInspirationGuide$1$randomGuideInspiration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment;->autobahn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$showInspirationGuide$1$randomGuideInspiration$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtFragment$showInspirationGuide$1$randomGuideInspiration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$showInspirationGuide$1$randomGuideInspiration$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->duskily()Lkotlinx/coroutines/flow/decadent;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/common/vidar;

    invoke-virtual {v0}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtFragment$showInspirationGuide$1$randomGuideInspiration$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->danegeld(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 6
    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getRelationStyleId()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtFragment$showInspirationGuide$1$randomGuideInspiration$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v1, v0}, Lcom/art/generator/module/aiart/AiArtFragment;->pyramid(Lcom/art/generator/module/aiart/AiArtFragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
