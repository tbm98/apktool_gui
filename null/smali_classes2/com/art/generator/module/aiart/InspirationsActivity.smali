.class public final Lcom/art/generator/module/aiart/InspirationsActivity;
.super Lcom/art/generator/base/base/BaseActivity;
.source "InspirationsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/InspirationsActivity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseActivity<",
        "Lseroot/wary;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspirationsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,106:1\n75#2,13:107\n*S KotlinDebug\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity\n*L\n38#1:107,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspirationsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,106:1\n75#2,13:107\n*S KotlinDebug\n*F\n+ 1 InspirationsActivity.kt\ncom/art/generator/module/aiart/InspirationsActivity\n*L\n38#1:107,13\n*E\n"
    }
.end annotation


# static fields
.field private static final evaluative:Ljava/lang/String; = "tagIdKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final initialism:Lcom/art/generator/module/aiart/InspirationsActivity$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gnar:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/aiart/InspirationsActivity$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/aiart/InspirationsActivity$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/aiart/InspirationsActivity;->initialism:Lcom/art/generator/module/aiart/InspirationsActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/InspirationsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/art/generator/module/aiart/InspirationsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/art/generator/module/aiart/InspirationsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/art/generator/module/aiart/InspirationsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/art/generator/module/aiart/InspirationsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/art/generator/module/aiart/InspirationsActivity;->analcite:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsActivity$tagId$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/InspirationsActivity$tagId$2;-><init>(Lcom/art/generator/module/aiart/InspirationsActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsActivity;->seroot:Lkotlin/metempirics;

    .line 9
    new-instance v0, Lcom/art/generator/module/aiart/InspirationsActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/art/generator/module/aiart/InspirationsActivity$adapter$2;-><init>(Lcom/art/generator/module/aiart/InspirationsActivity;)V

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/aiart/InspirationsActivity;->gnar:Lkotlin/metempirics;

    return-void
.end method

.method private final ambury()Lcom/art/generator/module/aiart/adapter/fruitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsActivity;->gnar:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/adapter/fruitive;

    return-object v0
.end method

.method private final canaliform()Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsActivity;->analcite:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;

    return-object v0
.end method

.method public static synthetic fruitive(Lcom/art/generator/module/aiart/InspirationsActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/aiart/InspirationsActivity;->prostacyclin(Lcom/art/generator/module/aiart/InspirationsActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    return-void
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/aiart/InspirationsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->scotomization()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic metempirics(Lcom/art/generator/module/aiart/InspirationsActivity;)Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->canaliform()Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final pavin(Lcom/art/generator/module/aiart/InspirationsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->tori()V

    return-void
.end method

.method private static final prostacyclin(Lcom/art/generator/module/aiart/InspirationsActivity;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->ambury()Lcom/art/generator/module/aiart/adapter/fruitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/adapter/fruitive;->ambury()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/wary;

    iget-object v0, v0, Lseroot/wary;->tori:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p0

    check-cast p0, Lseroot/wary;

    iget-object p0, p0, Lseroot/wary;->stylolite:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0d00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a04b9

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/art/generator/base/widget/YoloTextView;

    .line 4
    invoke-virtual {p2}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$vidar;->teltag(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$vidar;

    return-void
.end method

.method private final scotomization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/InspirationsActivity;->seroot:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic teltag(Lcom/art/generator/module/aiart/InspirationsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/aiart/InspirationsActivity;->pavin(Lcom/art/generator/module/aiart/InspirationsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/aiart/InspirationsActivity;)Lcom/art/generator/module/aiart/adapter/fruitive;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->ambury()Lcom/art/generator/module/aiart/adapter/fruitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disaffected()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/aiart/InspirationsActivity$initData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/art/generator/module/aiart/InspirationsActivity$initData$1;-><init>(Lcom/art/generator/module/aiart/InspirationsActivity;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->canaliform()Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/aiart/viewmodel/InspirationsViewModel;->vidar()V

    return-void
.end method

.method public bridge synthetic flocky()Lreforge/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->orthograph()Lseroot/wary;

    move-result-object v0

    return-object v0
.end method

.method public orthograph()Lseroot/wary;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lseroot/wary;->centurion(Landroid/view/LayoutInflater;)Lseroot/wary;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public rabi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/wary;

    iget-object v0, v0, Lseroot/wary;->centurion:Landroid/widget/LinearLayout;

    const-string v1, "binding.titleBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/wary;

    iget-object v0, v0, Lseroot/wary;->tori:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.viewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->decadent(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/wary;

    iget-object v0, v0, Lseroot/wary;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.back"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/art/generator/base/utils/cryotherapy;->fuzzball(Landroid/view/View;FILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/wary;

    iget-object v0, v0, Lseroot/wary;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/aiart/diamondoid;

    invoke-direct {v1, p0}, Lcom/art/generator/module/aiart/diamondoid;-><init>(Lcom/art/generator/module/aiart/InspirationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/wary;

    iget-object v0, v0, Lseroot/wary;->tori:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/art/generator/module/aiart/InspirationsActivity;->ambury()Lcom/art/generator/module/aiart/adapter/fruitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lcom/google/android/material/tabs/centurion;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/wary;

    iget-object v1, v1, Lseroot/wary;->stylolite:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/wary;

    iget-object v2, v2, Lseroot/wary;->tori:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/art/generator/module/aiart/pfda;

    invoke-direct {v3, p0}, Lcom/art/generator/module/aiart/pfda;-><init>(Lcom/art/generator/module/aiart/InspirationsActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/centurion;->poolside()V

    return-void
.end method
