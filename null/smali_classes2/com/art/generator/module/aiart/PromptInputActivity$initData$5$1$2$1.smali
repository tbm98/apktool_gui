.class final Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2;->poolside(Lkotlin/Pair;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n1855#2,2:402\n262#3,2:404\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1\n*L\n382#1:402,2\n388#1:404,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n1855#2,2:402\n262#3,2:404\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1\n*L\n382#1:402,2\n388#1:404,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recommendPrompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/art/generator/module/aiart/PromptInputActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/PromptInputActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/PromptInputActivity;",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    iput-object p2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->$recommendPrompts:Ljava/util/List;

    iput-object p3, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->$prompts:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final dispirit(Ljava/util/List;Lcom/art/generator/module/aiart/PromptInputActivity;Ljava/util/List;)V
    .locals 8

    const-string v0, "$recommendPrompts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prompts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/ecad;

    iget-object v1, v1, Lseroot/ecad;->flocky:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/ecad;

    iget-object v3, v3, Lseroot/ecad;->flocky:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$vidar;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$vidar;->ceilometer()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 3
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;

    .line 4
    invoke-virtual {v5}, Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;->getPrompts()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const v4, 0x7f0a03e0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    if-lez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 8
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static synthetic poolside(Ljava/util/List;Lcom/art/generator/module/aiart/PromptInputActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->dispirit(Ljava/util/List;Lcom/art/generator/module/aiart/PromptInputActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/ecad;

    iget-object v0, v0, Lseroot/ecad;->cryotherapy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->$recommendPrompts:Ljava/util/List;

    iget-object v2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    iget-object v3, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2$1;->$prompts:Ljava/util/List;

    new-instance v4, Lcom/art/generator/module/aiart/seroot;

    invoke-direct {v4, v1, v2, v3}, Lcom/art/generator/module/aiart/seroot;-><init>(Ljava/util/List;Lcom/art/generator/module/aiart/PromptInputActivity;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
