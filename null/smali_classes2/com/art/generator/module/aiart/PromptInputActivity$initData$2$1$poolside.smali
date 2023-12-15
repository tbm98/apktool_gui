.class final Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;
.super Ljava/lang/Object;
.source "PromptInputActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n1864#2,3:402\n262#3,2:405\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$2$1$1\n*L\n292#1:402,3\n319#1:405,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,401:1\n1864#2,3:402\n262#3,2:405\n*S KotlinDebug\n*F\n+ 1 PromptInputActivity.kt\ncom/art/generator/module/aiart/PromptInputActivity$initData$2$1$1\n*L\n292#1:402,3\n319#1:405,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/PromptInputActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/module/aiart/PromptInputActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->tori(Lcom/art/generator/module/aiart/PromptInputActivity;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/module/aiart/PromptInputActivity;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$word"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/art/generator/module/aiart/PromptInputActivity;->duskily(Lcom/art/generator/module/aiart/PromptInputActivity;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->cryotherapy(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 13
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
            "Ljava/lang/String;",
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
    iget-object p2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/ecad;

    iget-object p2, p2, Lseroot/ecad;->ceilometer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 5
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v7

    check-cast v7, Lseroot/ecad;

    iget-object v7, v7, Lseroot/ecad;->ceilometer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 6
    invoke-static {v6, v7, v1}, Lseroot/downspout;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/downspout;

    move-result-object v6

    const-string v7, "inflate(\n               \u2026                        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/art/generator/module/aiart/PromptInputActivity;->japura(Lcom/art/generator/module/aiart/PromptInputActivity;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "sensitiveWords"

    .line 8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    const-string v11, "item"

    .line 9
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v10, v1, v11, v12}, Lkotlin/text/vidar;->thrummy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v7, v6, Lseroot/downspout;->name:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v7, v6, Lseroot/downspout;->name:Lcom/art/generator/base/widget/YoloTextView;

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0600af

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f06038c

    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v4, v6, Lseroot/downspout;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Lcom/art/generator/module/aiart/analcite;

    invoke-direct {v7, p2, v2, v3}, Lcom/art/generator/module/aiart/analcite;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;ILjava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 14
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/ecad;

    iget-object v2, v2, Lseroot/ecad;->ceilometer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Lseroot/downspout;->stylolite()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 16
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v2}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v2, v5

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/ecad;

    iget-object p2, p2, Lseroot/ecad;->ecad:Lcom/art/generator/base/widget/YoloTextView;

    const-string v0, "binding.promptCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    .line 19
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/ecad;

    iget-object p2, p2, Lseroot/ecad;->ecad:Lcom/art/generator/base/widget/YoloTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$2$1$poolside;->centurion(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
