.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->fuzzball(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/utilizable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2\n*L\n1#1,222:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $owner$delegate:Lkotlin/metempirics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/metempirics<",
            "Landroidx/lifecycle/esquamate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/metempirics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/metempirics<",
            "+",
            "Landroidx/lifecycle/esquamate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$owner$delegate:Lkotlin/metempirics;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/utilizable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->$owner$delegate:Lkotlin/metempirics;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->poolside(Lkotlin/metempirics;)Landroidx/lifecycle/esquamate;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/esquamate;->getViewModelStore()Landroidx/lifecycle/utilizable;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$2;->invoke()Landroidx/lifecycle/utilizable;

    move-result-object v0

    return-object v0
.end method
