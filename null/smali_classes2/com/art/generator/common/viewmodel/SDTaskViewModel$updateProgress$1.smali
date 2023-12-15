.class public final Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1;
.super Ljava/lang/Object;
.source "SDTaskViewModel.kt"

# interfaces
.implements Lcom/art/generator/util/dismission;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->yesterdayness(Lkotlinx/coroutines/flow/wary;Lcom/art/generator/module/templates/bean/SdTaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lkotlinx/coroutines/flow/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic poolside:Lcom/art/generator/common/viewmodel/SDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Lkotlinx/coroutines/flow/wary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel;",
            "Lkotlinx/coroutines/flow/wary<",
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1;->poolside:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1;->dispirit:Lkotlinx/coroutines/flow/wary;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1;->poolside:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    invoke-static {v0}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v1

    new-instance v4, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1;->dispirit:Lkotlinx/coroutines/flow/wary;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$updateProgress$1$onProgressChanged$1;-><init>(Lkotlinx/coroutines/flow/wary;ILkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public poolside()V
    .locals 0

    return-void
.end method
