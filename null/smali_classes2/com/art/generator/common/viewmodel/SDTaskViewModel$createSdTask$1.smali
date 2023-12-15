.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SDTaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->whydah(Lcom/art/generator/module/templates/bean/SdTaskType;Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0xf1,
        0xfb,
        0x100
    }
    m = "createSdTask"
    n = {
        "this",
        "type"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;->label:I

    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$createSdTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->vidar(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Lcom/art/generator/module/templates/bean/SdTaskType;Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
