.class final Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$poolside;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n350#2,7:234\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$1\n*L\n126#1:234,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n350#2,7:234\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$1\n*L\n126#1:234,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/mine/setting/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$poolside;->clergy:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$poolside;->poolside(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
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
    iget-object p2, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$poolside;->clergy:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-static {p2}, Lcom/art/generator/module/mine/setting/SettingsActivity;->whydah(Lcom/art/generator/module/mine/setting/SettingsActivity;)Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/art/generator/module/mine/setting/dispirit;->vidar()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/art/generator/module/mine/setting/stylolite;

    .line 4
    invoke-virtual {v2}, Lcom/art/generator/module/mine/setting/stylolite;->fuzzball()I

    move-result v2

    const v4, 0x7f130325

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 5
    iget-object p2, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$1$1$1$poolside;->clergy:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-static {p2}, Lcom/art/generator/module/mine/setting/SettingsActivity;->whydah(Lcom/art/generator/module/mine/setting/SettingsActivity;)Lcom/art/generator/module/mine/setting/dispirit;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 6
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
