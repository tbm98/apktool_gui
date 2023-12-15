.class public final Lcom/art/generator/module/aiart/PromptsFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "PromptsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/PromptsFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/gnar;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,81:1\n172#2,9:82\n13579#3,2:91\n*S KotlinDebug\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment\n*L\n36#1:82,9\n43#1:91,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,81:1\n172#2,9:82\n13579#3,2:91\n*S KotlinDebug\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment\n*L\n36#1:82,9\n43#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field public static final analcite:Lcom/art/generator/module/aiart/PromptsFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seroot:Ljava/lang/String; = "promptsKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/PromptsFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/PromptsFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/PromptsFragment;->analcite:Lcom/art/generator/module/aiart/PromptsFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/PromptsFragment$prompts$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/PromptsFragment$prompts$2;-><init>(Lcom/art/generator/module/aiart/PromptsFragment;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptsFragment;->diazotype:Lkotlin/metempirics;

    .line 3
    const-class v0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/aiart/PromptsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/PromptsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/aiart/PromptsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/aiart/PromptsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/aiart/PromptsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/aiart/PromptsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/art/generator/module/aiart/PromptsFragment;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method public static synthetic decadent(Lseroot/aldo;Lcom/art/generator/module/aiart/PromptsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/PromptsFragment;->metempirics(Lseroot/aldo;Lcom/art/generator/module/aiart/PromptsFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final jesselton()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptsFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    return-object v0
.end method

.method private static final metempirics(Lseroot/aldo;Lcom/art/generator/module/aiart/PromptsFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p3, "$bind"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lseroot/aldo;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->isSelected()Z

    move-result p3

    const-string v0, "word"

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p1}, Lcom/art/generator/module/aiart/PromptsFragment;->jesselton()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->dismission()Lkotlinx/coroutines/flow/decadent;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 3
    invoke-direct {p1}, Lcom/art/generator/module/aiart/PromptsFragment;->jesselton()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->cryotherapy(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lseroot/aldo;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p1}, Lcom/art/generator/module/aiart/PromptsFragment;->jesselton()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->phagocyte(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lseroot/aldo;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic teltag(Lcom/art/generator/module/aiart/PromptsFragment;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptsFragment;->jesselton()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final whydah()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptsFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cryotherapy()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptsFragment;->whydah()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v6

    check-cast v6, Lseroot/gnar;

    iget-object v6, v6, Lseroot/gnar;->dispirit:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v5, v6, v2}, Lseroot/aldo;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/aldo;

    move-result-object v5

    const-string v6, "inflate(LayoutInflater.f\u2026, binding.flexBox, false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/aiart/PromptsFragment;->jesselton()Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->dismission()Lkotlinx/coroutines/flow/decadent;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 5
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    iget-object v7, v5, Lseroot/aldo;->dispirit:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v5}, Lseroot/aldo;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-virtual {v5}, Lseroot/aldo;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object v6

    new-instance v7, Lcom/art/generator/module/aiart/gnar;

    invoke-direct {v7, v5, p0, v4}, Lcom/art/generator/module/aiart/gnar;-><init>(Lseroot/aldo;Lcom/art/generator/module/aiart/PromptsFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/gnar;

    iget-object v4, v4, Lseroot/gnar;->dispirit:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5}, Lseroot/aldo;->stylolite()Lcom/art/generator/base/widget/YoloTextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/PromptsFragment;->fruitive(Landroid/view/ViewGroup;)Lseroot/gnar;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/PromptsFragment$initData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/aiart/PromptsFragment$initData$1;-><init>(Lcom/art/generator/module/aiart/PromptsFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public fruitive(Landroid/view/ViewGroup;)Lseroot/gnar;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lseroot/gnar;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/gnar;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method
