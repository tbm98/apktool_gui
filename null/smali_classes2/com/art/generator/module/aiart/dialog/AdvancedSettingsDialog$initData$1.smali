.class final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvancedSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.dialog.AdvancedSettingsDialog$initData$1"
    f = "AdvancedSettingsDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;-><init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->bathing(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$initData$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/decadent;

    iget-object v1, v1, Lseroot/decadent;->disaffected:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->yesterdayness(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Lcom/art/generator/util/decadent;

    move-result-object v2

    const/4 v3, 0x1

    int-to-double v3, v3

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->spica(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getDenoisingStrength()D

    move-result-wide v5

    :goto_0
    sub-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/art/generator/util/decadent;->poolside(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/decadent;

    iget-object v1, v1, Lseroot/decadent;->tori:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->uppiled(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Lcom/art/generator/util/decadent;

    move-result-object v2

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->proletary(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getCfgScale()D

    move-result-wide v3

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/art/generator/util/decadent;->poolside(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/decadent;

    iget-object v1, v1, Lseroot/decadent;->japura:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->danegeld(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Lcom/art/generator/util/decadent;

    move-result-object v2

    invoke-static {v0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->mississippian(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getSteps()I

    move-result p1

    :goto_2
    int-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/art/generator/util/decadent;->poolside(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
