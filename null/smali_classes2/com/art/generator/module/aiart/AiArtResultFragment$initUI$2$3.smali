.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,954:1\n37#2,2:955\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3\n*L\n363#1:955,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,954:1\n37#2,2:955\n*S KotlinDebug\n*F\n+ 1 AiArtResultFragment.kt\ncom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3\n*L\n363#1:955,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;->invoke(ILjava/util/List;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->evaluative:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    const-string v1, "page_level3"

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$poolside;->poolside([Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ILjava/lang/String;)Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p2, v0}, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->dromedary(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initUI$2$3;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
