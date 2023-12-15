.class final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->teltag(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

.field final synthetic frisket:J


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iput-wide p2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;->frisket:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/art/generator/common/vidar;
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
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/common/Status;->ERROR:Lcom/art/generator/common/Status;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-wide v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;->frisket:J

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->flocky(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p1

    sget-object p2, Lcom/art/generator/common/Status;->SUCCESS:Lcom/art/generator/common/Status;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$poolside;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {p1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->ecad(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
