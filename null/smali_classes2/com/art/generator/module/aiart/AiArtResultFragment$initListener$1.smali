.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$1;->invoke(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/AiArtPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initListener$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v0}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->plumper(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    return-void
.end method
