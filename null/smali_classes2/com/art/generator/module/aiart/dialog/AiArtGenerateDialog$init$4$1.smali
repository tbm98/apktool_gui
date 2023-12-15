.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$init$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGenerateDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->flocky(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$init$4$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$init$4$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "<anonymous parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prompt_history_result_key"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/art/generator/module/aiart/bean/PromptHistory;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/art/generator/module/aiart/bean/PromptHistory;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v1, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$init$4$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    .line 4
    invoke-static {v2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/PromptHistory;->fuzzball()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->heroise(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->japura(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v2

    new-instance v15, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/bean/PromptHistory;->wary()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfff7

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->danegeld(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    :cond_1
    return-void
.end method
