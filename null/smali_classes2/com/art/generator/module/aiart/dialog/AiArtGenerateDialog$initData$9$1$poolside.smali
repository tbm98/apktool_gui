.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$poolside;
.super Ljava/lang/Object;
.source "AiArtGenerateDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtGenerateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,724:1\n315#2:725\n329#2,4:726\n316#2:730\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$1\n*L\n672#1:725\n672#1:726,4\n672#1:730\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtGenerateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,724:1\n315#2:725\n329#2,4:726\n316#2:730\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$1\n*L\n672#1:725\n672#1:726,4\n672#1:730\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$poolside;->tori(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v0

    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v1

    const/16 v2, 0x24

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-le v0, v1, :cond_0

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    div-float/2addr v0, v1

    .line 3
    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v0

    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    mul-float v0, v0, v1

    float-to-int p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/fruitive;

    iget-object p1, p1, Lseroot/fruitive;->disaffected:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "binding.selectPhotoResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final centurion(Lcom/art/generator/base/cloud/RadioItem;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/fruitive;

    iget-object p2, p2, Lseroot/fruitive;->disaffected:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    new-instance v1, Lcom/art/generator/module/aiart/dialog/pavin;

    invoke-direct {v1, p1, v0}, Lcom/art/generator/module/aiart/dialog/pavin;-><init>(Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$9$1$poolside;->centurion(Lcom/art/generator/base/cloud/RadioItem;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
