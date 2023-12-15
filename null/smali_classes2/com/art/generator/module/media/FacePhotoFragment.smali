.class public final Lcom/art/generator/module/media/FacePhotoFragment;
.super Lcom/art/generator/base/base/BaseFragment;
.source "FacePhotoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/media/FacePhotoFragment$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/art/generator/base/base/BaseFragment<",
        "Lseroot/plumper;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacePhotoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacePhotoFragment.kt\ncom/art/generator/module/media/FacePhotoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,55:1\n172#2,9:56\n*S KotlinDebug\n*F\n+ 1 FacePhotoFragment.kt\ncom/art/generator/module/media/FacePhotoFragment\n*L\n24#1:56,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFacePhotoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacePhotoFragment.kt\ncom/art/generator/module/media/FacePhotoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,55:1\n172#2,9:56\n*S KotlinDebug\n*F\n+ 1 FacePhotoFragment.kt\ncom/art/generator/module/media/FacePhotoFragment\n*L\n24#1:56,9\n*E\n"
    }
.end annotation


# static fields
.field public static final analcite:Lcom/art/generator/module/media/FacePhotoFragment$poolside;
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

    new-instance v0, Lcom/art/generator/module/media/FacePhotoFragment$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/media/FacePhotoFragment$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/media/FacePhotoFragment;->analcite:Lcom/art/generator/module/media/FacePhotoFragment$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/base/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/media/FacePhotoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/media/FacePhotoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/art/generator/module/media/FacePhotoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/art/generator/module/media/FacePhotoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/art/generator/module/media/FacePhotoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/art/generator/module/media/FacePhotoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->homme(Landroidx/fragment/app/Fragment;Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/art/generator/module/media/FacePhotoFragment;->diazotype:Lkotlin/metempirics;

    .line 4
    sget-object v0, Lcom/art/generator/module/media/FacePhotoFragment$adapter$2;->INSTANCE:Lcom/art/generator/module/media/FacePhotoFragment$adapter$2;

    invoke-static {v0}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/module/media/FacePhotoFragment;->camisade:Lkotlin/metempirics;

    return-void
.end method

.method public static final synthetic decadent(Lcom/art/generator/module/media/FacePhotoFragment;)Lcryogenics/centurion;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/media/FacePhotoFragment;->whydah()Lcryogenics/centurion;

    move-result-object p0

    return-object p0
.end method

.method private final jesselton()Lcom/art/generator/module/media/viewmodel/MediaViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/FacePhotoFragment;->diazotype:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    return-object v0
.end method

.method public static final synthetic teltag(Lcom/art/generator/module/media/FacePhotoFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/media/FacePhotoFragment;->jesselton()Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final whydah()Lcryogenics/centurion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/FacePhotoFragment;->camisade:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcryogenics/centurion;

    return-object v0
.end method


# virtual methods
.method public cryotherapy()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/plumper;

    iget-object v0, v0, Lseroot/plumper;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/art/generator/module/media/FacePhotoFragment;->whydah()Lcryogenics/centurion;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-virtual {p0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/plumper;

    iget-object v0, v0, Lseroot/plumper;->dispirit:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/art/generator/view/stylolite;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v4

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/art/generator/view/stylolite;-><init>(IIIZLandroidx/recyclerview/widget/RecyclerView$Adapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$flocky;)V

    return-void
.end method

.method public bridge synthetic ecad(Landroid/view/ViewGroup;)Lreforge/stylolite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/media/FacePhotoFragment;->fruitive(Landroid/view/ViewGroup;)Lseroot/plumper;

    move-result-object p1

    return-object p1
.end method

.method public flocky()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/art/generator/module/media/FacePhotoFragment;->whydah()Lcryogenics/centurion;

    move-result-object v0

    new-instance v1, Lcom/art/generator/module/media/FacePhotoFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/art/generator/module/media/FacePhotoFragment$initData$1;-><init>(Lcom/art/generator/module/media/FacePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcryogenics/centurion;->teltag(Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/art/generator/module/media/FacePhotoFragment$initData$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/art/generator/module/media/FacePhotoFragment$initData$2;-><init>(Lcom/art/generator/module/media/FacePhotoFragment;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public fruitive(Landroid/view/ViewGroup;)Lseroot/plumper;
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

    invoke-static {v0, p1, v1}, Lseroot/plumper;->tori(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lseroot/plumper;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, container, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public phagocyte()V
    .locals 0

    return-void
.end method
