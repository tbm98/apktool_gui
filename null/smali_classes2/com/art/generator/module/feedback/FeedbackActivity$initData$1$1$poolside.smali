.class final Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;
.super Ljava/lang/Object;
.source "FeedbackActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;->tori(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/deprecate;

    iget-object v0, v0, Lseroot/deprecate;->ceilometer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/art/generator/module/feedback/FeedbackActivity;->metempirics(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/rabi;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
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
    iget-object p2, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {p2}, Lcom/art/generator/module/feedback/FeedbackActivity;->metempirics(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/feedback/FeedbackActivity;

    new-instance v1, Lcom/art/generator/module/feedback/tori;

    invoke-direct {v1, v0}, Lcom/art/generator/module/feedback/tori;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/rabi;->ecad(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$initData$1$1$poolside;->centurion(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
