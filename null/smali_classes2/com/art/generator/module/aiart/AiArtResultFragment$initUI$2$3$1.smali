.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;->invoke(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3$1;->invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 15
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiArtInspiration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->disaggregation:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "result_page"

    const/4 v12, 0x0

    const/16 v13, 0x5fe

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;->dispirit(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$poolside;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    move-result-object v0

    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
