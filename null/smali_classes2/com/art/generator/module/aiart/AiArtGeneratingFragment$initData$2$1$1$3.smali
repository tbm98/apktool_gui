.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkErrorResultKey"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->duskily(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->namer(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/report/tori;->ceilometer(II)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$initData$2$1$1$3;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->proletary(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method