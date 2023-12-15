.class public final Lcom/art/generator/module/mine/MineFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "MineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/mine/MineFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/analcite;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n106#2,15:178\n172#2,9:193\n262#3,2:202\n262#3,2:204\n262#3,2:206\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment\n*L\n49#1:178,15\n50#1:193,9\n158#1:202,2\n160#1:204,2\n161#1:206,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n106#2,15:178\n172#2,9:193\n262#3,2:202\n262#3,2:204\n262#3,2:206\n*S KotlinDebug\n*F\n+ 1 MineFragment.kt\ncom/art/generator/module/mine/MineFragment\n*L\n49#1:178,15\n50#1:193,9\n158#1:202,2\n160#1:204,2\n161#1:206,2\n*E\n"
    }
.end annotation


# static fields
.field public static final gnar:Lcom/art/generator/module/mine/MineFragment$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lcom/art/generator/module/mine/MineFragment$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final camisade:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seroot:Lcom/art/generator/util/purchase/dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/mine/MineFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/mine/MineFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/mine/MineFragment;->gnar:Lcom/art/generator/module/mine/MineFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/orthograph;->dispirit(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 4
    const-class v1, Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/metempirics;)V

    new-instance v3, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V

    new-instance v5, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/art/generator/module/mine/MineFragment;->diazotype:Lkotlin/metempirics;

    .line 6
    const-class v0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/mine/MineFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/mine/MineFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/mine/MineFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/mine/MineFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/art/generator/module/mine/MineFragment;->camisade:Lkotlin/metempirics;

    .line 8
    new-instance v0, Lcom/art/generator/module/mine/MineFragment$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/MineFragment$dispirit;-><init>(Lcom/art/generator/module/mine/MineFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/mine/MineFragment;->analcite:Lcom/art/generator/module/mine/MineFragment$dispirit;

    .line 9
    new-instance v0, Lcom/art/generator/module/mine/oxyphil;

    invoke-direct {v0, p0}, Lcom/art/generator/module/mine/oxyphil;-><init>(Lcom/art/generator/module/mine/MineFragment;)V

    iput-object v0, p0, Lcom/art/generator/module/mine/MineFragment;->seroot:Lcom/art/generator/util/purchase/dispirit;

    return-void
.end method

.method private final ambury(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->centurion:Landroid/widget/LinearLayout;

    const-string v1, "binding.noVipLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->flocky:Landroid/widget/LinearLayout;

    const-string v1, "binding.vipLabel2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->ecad:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v1, "binding.vipAvatarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final canaliform()Lcom/art/generator/module/home/viewmodel/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/home/viewmodel/HomeViewModel;

    return-object v0
.end method

.method private static final credulity(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic decadent(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->namer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final duskily(Ljava/util/List;Lcom/art/generator/module/mine/MineFragment;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 2

    const-string v0, "$tabTitles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "tabTitles[position]"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/analcite;

    iget-object p1, p1, Lseroot/analcite;->fuzzball:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00b7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a04b9

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/art/generator/base/widget/YoloTextView;

    .line 4
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$vidar;->teltag(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$vidar;

    return-void
.end method

.method private static final esbat(Lcom/art/generator/module/mine/MineFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic fruitive(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/art/generator/module/mine/MineFragment;->japura(Landroid/view/View;)V

    return-void
.end method

.method private static final herbartianism(Lcom/art/generator/module/mine/MineFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->ambury(Z)V

    return-void
.end method

.method private static final japura(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mine_vip_nameplate"

    invoke-virtual {v0, p0, v1}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jesselton(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->prostacyclin(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic metempirics(Lcom/art/generator/module/mine/MineFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->herbartianism(Lcom/art/generator/module/mine/MineFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final namer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic orthograph(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->credulity(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final pavin()Lcom/art/generator/module/mine/viewmodel/MineViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/mine/MineFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    return-object v0
.end method

.method private static final prostacyclin(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/mine/MineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->esbat(Lcom/art/generator/module/mine/MineFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic whydah(Ljava/util/List;Lcom/art/generator/module/mine/MineFragment;Lcom/google/android/material/tabs/TabLayout$vidar;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/module/mine/MineFragment;->duskily(Ljava/util/List;Lcom/art/generator/module/mine/MineFragment;Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->tori:Lcom/art/generator/base/widget/RippleImageFilterView;

    const-string v1, "binding.setting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->ceilometer:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "binding.tabLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->canaliform(Landroid/view/View;Z)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const v3, 0x7f1300ba

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1300bb

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/art/generator/module/mine/teltag;

    invoke-direct {v2, p0}, Lcom/art/generator/module/mine/teltag;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/analcite;

    iget-object v3, v3, Lseroot/analcite;->fuzzball:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/analcite;

    iget-object v2, v2, Lseroot/analcite;->fuzzball:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->fuzzball:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/art/generator/module/mine/MineFragment;->analcite:Lcom/art/generator/module/mine/MineFragment$dispirit;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->flocky(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 8
    new-instance v0, Lcom/google/android/material/tabs/centurion;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/analcite;

    iget-object v2, v2, Lseroot/analcite;->ceilometer:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v3

    check-cast v3, Lseroot/analcite;

    iget-object v3, v3, Lseroot/analcite;->fuzzball:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/art/generator/module/mine/disaffected;

    invoke-direct {v4, v1, p0}, Lcom/art/generator/module/mine/disaffected;-><init>(Ljava/util/List;Lcom/art/generator/module/mine/MineFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/centurion;->poolside()V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/mine/MineFragment;->scotomization(Landroid/view/ViewGroup;)Lseroot/analcite;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 10

    .line 1
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/mine/MineFragment;->seroot:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->expiry(Lcom/art/generator/util/purchase/dispirit;)V

    .line 2
    sget-object v0, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->centurion()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/mine/MineFragment$initData$1;

    invoke-direct {v2, p0}, Lcom/art/generator/module/mine/MineFragment$initData$1;-><init>(Lcom/art/generator/module/mine/MineFragment;)V

    new-instance v3, Lcom/art/generator/module/mine/phagocyte;

    invoke-direct {v3, v2}, Lcom/art/generator/module/mine/phagocyte;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 3
    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->homme()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/mine/MineFragment$initData$2;

    invoke-direct {v2, p0}, Lcom/art/generator/module/mine/MineFragment$initData$2;-><init>(Lcom/art/generator/module/mine/MineFragment;)V

    new-instance v3, Lcom/art/generator/module/mine/flocky;

    invoke-direct {v3, v2}, Lcom/art/generator/module/mine/flocky;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/art/generator/module/mine/MineFragment$initData$3;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/art/generator/module/mine/MineFragment$initData$3;-><init>(Lcom/art/generator/module/mine/MineFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 5
    invoke-virtual {v0}, Lcom/art/generator/common/UserManager;->tori()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/mine/MineFragment$initData$4;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/MineFragment$initData$4;-><init>(Lcom/art/generator/module/mine/MineFragment;)V

    new-instance v2, Lcom/art/generator/module/mine/cryotherapy;

    invoke-direct {v2, v1}, Lcom/art/generator/module/mine/cryotherapy;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->wary(Landroidx/lifecycle/teltag;Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->fuzzball:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/art/generator/module/mine/MineFragment;->analcite:Lcom/art/generator/module/mine/MineFragment$dispirit;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->fruitive(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 2
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/module/mine/MineFragment;->seroot:Lcom/art/generator/util/purchase/dispirit;

    invoke-virtual {v0, v1}, Lcom/art/generator/util/purchase/VipInfoManager;->fuzzball(Lcom/art/generator/util/purchase/dispirit;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/art/generator/base/base/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/art/generator/module/mine/MineFragment;->pavin()Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->wary()V

    return-void
.end method

.method public phagocyte()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->tori:Lcom/art/generator/base/widget/RippleImageFilterView;

    new-instance v1, Lcom/art/generator/module/mine/ecad;

    invoke-direct {v1, p0}, Lcom/art/generator/module/mine/ecad;-><init>(Lcom/art/generator/module/mine/MineFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/analcite;

    iget-object v0, v0, Lseroot/analcite;->centurion:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/art/generator/module/mine/expiry;->clergy:Lcom/art/generator/module/mine/expiry;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public scotomization(Landroid/view/ViewGroup;)Lseroot/analcite;
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

    invoke-static {v0, p1, v1}, Lseroot/analcite;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/analcite;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
