.class public final Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/dromedary$dispirit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$8\n*L\n1#1,222:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/metempirics;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/metempirics;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;->$this_viewModels:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;->$owner$delegate:Lkotlin/metempirics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/dromedary$dispirit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;->$owner$delegate:Lkotlin/metempirics;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->dispirit(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/phagocyte;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/phagocyte;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/phagocyte;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;->$this_viewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v0

    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$special$$inlined$viewModels$default$10;->invoke()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object v0

    return-object v0
.end method
