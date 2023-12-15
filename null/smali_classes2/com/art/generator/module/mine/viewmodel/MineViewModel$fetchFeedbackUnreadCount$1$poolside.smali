.class final Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside;
.super Ljava/lang/Object;
.source "MineViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside$poolside;
    }
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
.field final synthetic clergy:Lcom/art/generator/module/mine/viewmodel/MineViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/viewmodel/MineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside;->clergy:Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
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

    sget-object v0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/art/generator/module/mine/viewmodel/MineViewModel$fetchFeedbackUnreadCount$1$poolside;->clergy:Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->vidar(Lcom/art/generator/module/mine/viewmodel/MineViewModel;J)V

    .line 4
    sget-object p2, Lcom/art/generator/common/centurion;->poolside:Lcom/art/generator/common/centurion;

    invoke-virtual {p2, p1}, Lcom/art/generator/common/centurion;->dispirit(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
