.class public final Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "VideoGenderSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/cryogenics;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoGenderSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoGenderSelectorFragment.kt\ncom/art/generator/module/video_template/VideoGenderSelectorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,142:1\n172#2,9:143\n35#3,7:152\n42#3,2:160\n44#3:163\n35#3,7:164\n42#3,2:172\n44#3:175\n13579#4:159\n13580#4:162\n13579#4:171\n13580#4:174\n*S KotlinDebug\n*F\n+ 1 VideoGenderSelectorFragment.kt\ncom/art/generator/module/video_template/VideoGenderSelectorFragment\n*L\n20#1:143,9\n46#1:152,7\n46#1:160,2\n46#1:163\n50#1:164,7\n50#1:172,2\n50#1:175\n46#1:159\n46#1:162\n50#1:171\n50#1:174\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoGenderSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoGenderSelectorFragment.kt\ncom/art/generator/module/video_template/VideoGenderSelectorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,142:1\n172#2,9:143\n35#3,7:152\n42#3,2:160\n44#3:163\n35#3,7:164\n42#3,2:172\n44#3:175\n13579#4:159\n13580#4:162\n13579#4:171\n13580#4:174\n*S KotlinDebug\n*F\n+ 1 VideoGenderSelectorFragment.kt\ncom/art/generator/module/video_template/VideoGenderSelectorFragment\n*L\n20#1:143,9\n46#1:152,7\n46#1:160,2\n46#1:163\n50#1:164,7\n50#1:172,2\n50#1:175\n46#1:159\n46#1:162\n50#1:171\n50#1:174\n*E\n"
    }
.end annotation


# instance fields
.field private analcite:Z

.field private camisade:Z

.field private final diazotype:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->diazotype:Lkotlin/metempirics;

    return-void
.end method

.method private static final ambury(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->tori()V

    :cond_0
    return-void
.end method

.method private final canaliform(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->vidar:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->vidar:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->gypper(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->camisade:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->camisade:Z

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1;

    invoke-direct {v6, p0, v2}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1;-><init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_1
    return-void
.end method

.method public static synthetic decadent(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->ambury(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic fruitive(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jesselton(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->pavin(Landroid/view/View;)V

    return-void
.end method

.method private final orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    return-object v0
.end method

.method private final pavin(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/cryogenics;

    iget-object v1, v1, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    invoke-direct {p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->orthograph()Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->bathing(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->analcite:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->analcite:Z

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1;

    invoke-direct {v6, p0, v2}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1;-><init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    :cond_1
    return-void
.end method

.method private static final scotomization(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a003b

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->abstersion(I)V

    return-void
.end method

.method public static synthetic teltag(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->scotomization(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic whydah(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->canaliform(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cryotherapy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    const-string v1, "female"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    const-string v1, "male"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "black_skin"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "yellow_skin"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "white_skin"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;->metempirics(Landroid/view/ViewGroup;)Lseroot/cryogenics;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 0

    return-void
.end method

.method public metempirics(Landroid/view/ViewGroup;)Lseroot/cryogenics;
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

    invoke-static {v0, p1, v1}, Lseroot/cryogenics;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/cryogenics;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public phagocyte()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/art/generator/module/video_template/poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/poolside;-><init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/cryogenics;

    iget-object v0, v0, Lseroot/cryogenics;->homme:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/art/generator/module/video_template/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/module/video_template/dispirit;-><init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/cryogenics;

    iget-object v2, v2, Lseroot/cryogenics;->vidar:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/cryogenics;

    iget-object v2, v2, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/cryogenics;

    iget-object v2, v2, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$poolside;

    invoke-direct {v2, p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$poolside;-><init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 5
    aget-object v7, v1, v6

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-array v2, v1, [Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v6

    check-cast v6, Lseroot/cryogenics;

    iget-object v6, v6, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v2, v3

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v6

    check-cast v6, Lseroot/cryogenics;

    iget-object v6, v6, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v6, v2, v4

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/cryogenics;

    iget-object v4, v4, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v5

    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/cryogenics;

    iget-object v4, v4, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v2, v0

    .line 8
    new-instance v0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$dispirit;-><init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;)V

    :goto_1
    if-ge v3, v1, :cond_3

    .line 9
    aget-object v4, v2, v3

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
