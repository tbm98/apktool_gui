.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SDTaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->credulity(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/art/generator/data/model/media/LocalMedia;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.common.viewmodel.SDTaskViewModel"
    f = "SDTaskViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x84,
        0x8f,
        0x90,
        0x93,
        0x95,
        0xa8
    }
    m = "newImg2ImgTask"
    n = {
        "this",
        "styleId",
        "radio",
        "denosingStrength",
        "cfgScale",
        "samplingSteps",
        "batchProduction",
        "this",
        "styleId",
        "radio",
        "denosingStrength",
        "cfgScale",
        "samplingSteps",
        "resultPath",
        "batchProduction",
        "this",
        "styleId",
        "radio",
        "denosingStrength",
        "cfgScale",
        "samplingSteps",
        "batchProduction",
        "this",
        "styleId",
        "radio",
        "denosingStrength",
        "cfgScale",
        "samplingSteps",
        "url",
        "batchProduction"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;->label:I

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->credulity(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/art/generator/data/model/media/LocalMedia;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
