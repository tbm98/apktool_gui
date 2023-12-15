.class final Lcom/art/generator/module/media/MediaFragment$initData$3$1$poolside;
.super Ljava/lang/Object;
.source "MediaFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/MediaFragment$initData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMediaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaFragment.kt\ncom/art/generator/module/media/MediaFragment$initData$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n288#2,2:105\n*S KotlinDebug\n*F\n+ 1 MediaFragment.kt\ncom/art/generator/module/media/MediaFragment$initData$3$1$1\n*L\n69#1:105,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaFragment.kt\ncom/art/generator/module/media/MediaFragment$initData$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n288#2,2:105\n*S KotlinDebug\n*F\n+ 1 MediaFragment.kt\ncom/art/generator/module/media/MediaFragment$initData$3$1$1\n*L\n69#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/media/MediaFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/media/MediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/media/MediaFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/media/MediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/MediaFragment$initData$3$1$poolside;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/art/generator/module/media/bean/MediaFolder;",
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
    iget-object p2, p0, Lcom/art/generator/module/media/MediaFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/media/MediaFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/art/generator/module/media/bean/MediaFolder;

    .line 3
    invoke-virtual {v2}, Lcom/art/generator/module/media/bean/MediaFolder;->phagocyte()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/art/generator/module/media/MediaFragment;->teltag(Lcom/art/generator/module/media/MediaFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/art/generator/module/media/bean/MediaFolder;

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/media/MediaFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/media/MediaFragment;

    invoke-static {p1}, Lcom/art/generator/module/media/MediaFragment;->decadent(Lcom/art/generator/module/media/MediaFragment;)Lcryogenics/centurion;

    move-result-object p1

    invoke-virtual {v1}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/rabi;->fuzzball(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/art/generator/module/media/MediaFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/media/MediaFragment;

    invoke-static {p2}, Lcom/art/generator/module/media/MediaFragment;->decadent(Lcom/art/generator/module/media/MediaFragment;)Lcryogenics/centurion;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/media/bean/MediaFolder;

    invoke-virtual {p1}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/rabi;->fuzzball(Ljava/util/List;)V

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
