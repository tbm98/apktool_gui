.class final Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment;->cryotherapy()V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
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

    const-string p1, "localMedia"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/art/generator/data/model/media/LocalMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/art/generator/data/model/media/LocalMedia;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "radioItem"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Lcom/art/generator/base/cloud/RadioItem;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/art/generator/base/cloud/RadioItem;

    :cond_1
    const-string v0, "denosingStrength"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "cfgScale"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "samplingSteps"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "negativePrompt"

    .line 7
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_2

    .line 8
    iget-object v6, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v6}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->iil(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->pyramid(Lcom/art/generator/data/model/media/LocalMedia;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->wraparound(Ljava/lang/Double;)V

    .line 11
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->esquamate(Ljava/lang/Double;)V

    .line 12
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->pfda(Ljava/lang/Integer;)V

    .line 13
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$7$1;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;

    move-result-object p1

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;->morbidity(Ljava/lang/String;)V

    return-void
.end method
