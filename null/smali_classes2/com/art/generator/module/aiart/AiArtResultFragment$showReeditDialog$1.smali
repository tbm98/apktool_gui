.class final Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment;->dolomitize(Ljava/util/List;)V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12
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

    const-string p1, "prompt"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customPrompt"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedPrompt"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedStyleId"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "radioItem"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.art.generator.base.cloud.RadioItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/art/generator/base/cloud/RadioItem;

    const-string v4, "styleId"

    .line 7
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "media"

    .line 8
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Lcom/art/generator/data/model/media/LocalMedia;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lcom/art/generator/data/model/media/LocalMedia;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const-string v6, "negativePrompt"

    .line 9
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "batchProduction"

    const/4 v9, 0x1

    .line 10
    invoke-virtual {p2, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 11
    iget-object v10, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {v10}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object v10

    const-string v11, ""

    if-nez p1, :cond_1

    move-object p1, v11

    :cond_1
    invoke-virtual {v10, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vorlage(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->wraparound(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    invoke-virtual {p1, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->morbidity(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    if-nez v2, :cond_4

    move-object v2, v11

    :cond_4
    invoke-virtual {p1, v2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->iil(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->rucus(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 16
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    if-nez v4, :cond_5

    move-object v4, v11

    :cond_5
    invoke-virtual {p1, v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->clergy(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->pyramid(Lcom/art/generator/data/model/media/LocalMedia;)V

    .line 18
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    if-nez v6, :cond_6

    move-object v6, v11

    :cond_6
    invoke-virtual {p1, v6}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->reforge(Ljava/lang/String;)V

    const-string p1, "denosingStrength"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double p1, v4, v2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->cingalese(Ljava/lang/Double;)V

    :cond_8
    const-string p1, "cfgScale"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double p1, v4, v2

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    .line 24
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->esquamate(Ljava/lang/Double;)V

    :cond_a
    const-string p1, "samplingSteps"

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_b

    .line 27
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p2}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->heroise(Ljava/lang/Integer;)V

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$showReeditDialog$1;->this$0:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p2, 0x2

    invoke-static {p1, v8, v1, p2, v7}, Lcom/art/generator/module/aiart/AiArtResultFragment;->papeete(Lcom/art/generator/module/aiart/AiArtResultFragment;IZILjava/lang/Object;)V

    return-void
.end method
