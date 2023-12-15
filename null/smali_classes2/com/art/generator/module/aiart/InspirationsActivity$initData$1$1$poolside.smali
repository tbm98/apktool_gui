.class final Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1$poolside;
.super Ljava/lang/Object;
.source "InspirationsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1$poolside$poolside;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity$initData$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n350#2,7:107\n*S KotlinDebug\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity$initData$1$1$1\n*L\n88#1:107,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity$initData$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n350#2,7:107\n*S KotlinDebug\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity$initData$1$1$1\n*L\n88#1:107,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/InspirationsActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/InspirationsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/aiart/InspirationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
            ">;>;",
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

    sget-object v0, Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/art/generator/module/aiart/InspirationsActivity$initData$1$1$poolside;->clergy:Lcom/art/generator/module/aiart/InspirationsActivity;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    const v2, 0x7f13013f

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p2}, Lcom/art/generator/module/aiart/InspirationsActivity;->whydah(Lcom/art/generator/module/aiart/InspirationsActivity;)Lcom/art/generator/module/aiart/adapter/fruitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/adapter/fruitive;->ambury()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 7
    invoke-static {p2}, Lcom/art/generator/module/aiart/InspirationsActivity;->whydah(Lcom/art/generator/module/aiart/InspirationsActivity;)Lcom/art/generator/module/aiart/adapter/fruitive;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/art/generator/module/aiart/adapter/fruitive;->scotomization(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/wary;

    iget-object p1, p1, Lseroot/wary;->tori:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    if-eqz v1, :cond_6

    .line 10
    invoke-static {p2}, Lcom/art/generator/module/aiart/InspirationsActivity;->jesselton(Lcom/art/generator/module/aiart/InspirationsActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v4, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    .line 13
    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/art/generator/module/aiart/InspirationsActivity;->jesselton(Lcom/art/generator/module/aiart/InspirationsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v3, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/wary;

    iget-object p1, p1, Lseroot/wary;->tori:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 15
    :cond_6
    sget-object p1, Lcom/art/generator/base/report/ceilometer;->poolside:Lcom/art/generator/base/report/ceilometer;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/art/generator/base/report/ceilometer;->poolside(I)V

    .line 16
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
