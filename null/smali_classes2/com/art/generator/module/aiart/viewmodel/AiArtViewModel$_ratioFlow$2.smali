.class final Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$_ratioFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/wary<",
        "Lcom/art/generator/base/cloud/RadioItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$_ratioFlow$2;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$_ratioFlow$2;->invoke()Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/wary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/base/cloud/RadioItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$_ratioFlow$2;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->japura()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$_ratioFlow$2;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->japura()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/cloud/RadioItem;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/art/generator/base/cloud/RadioItem;->Companion:Lcom/art/generator/base/cloud/RadioItem$poolside;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/RadioItem$poolside;->dispirit()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v0

    return-object v0
.end method
