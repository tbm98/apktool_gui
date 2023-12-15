.class public final Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/ShareDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/poolside;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Lkotlin/metempirics;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/metempirics;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/metempirics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/poolside;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/poolside;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/metempirics;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->dispirit(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/phagocyte;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/phagocyte;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/phagocyte;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/poolside;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/viewmodel/poolside$poolside;->dispirit:Landroidx/lifecycle/viewmodel/poolside$poolside;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/ShareDialog$special$$inlined$viewModels$default$4;->invoke()Landroidx/lifecycle/viewmodel/poolside;

    move-result-object v0

    return-object v0
.end method
