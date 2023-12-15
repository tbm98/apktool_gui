.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$handleNonVipAiArtGenerate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGenerateDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->pfda()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$handleNonVipAiArtGenerate$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$handleNonVipAiArtGenerate$2;->invoke([Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$handleNonVipAiArtGenerate$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->reforge([Ljava/lang/String;)V

    return-void
.end method
