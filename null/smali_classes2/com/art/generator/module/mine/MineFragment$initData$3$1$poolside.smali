.class final Lcom/art/generator/module/mine/MineFragment$initData$3$1$poolside;
.super Ljava/lang/Object;
.source "MineFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineFragment$initData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n262#2,2:178\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$3$1$1\n*L\n121#1:178,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n262#2,2:178\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment$initData$3$1$1\n*L\n121#1:178,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/mine/MineFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/mine/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineFragment$initData$3$1$poolside;->poolside(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;
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
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
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
    iget-object p2, p0, Lcom/art/generator/module/mine/MineFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/mine/MineFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/analcite;

    iget-object p2, p2, Lseroot/analcite;->homme:Landroid/view/View;

    const-string v0, "binding.tvFeedbackUnread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;->getUnread()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
