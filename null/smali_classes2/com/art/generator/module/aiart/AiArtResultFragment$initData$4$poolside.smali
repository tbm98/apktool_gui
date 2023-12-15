.class final Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;
.super Ljava/lang/Object;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside$poolside;
    }
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


# instance fields
.field final synthetic clergy:Lcom/art/generator/base/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/art/generator/base/base/BaseActivity<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic frisket:Lcom/art/generator/module/aiart/AiArtResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/base/base/BaseActivity;Lcom/art/generator/module/aiart/AiArtResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/base/base/BaseActivity<",
            "*>;",
            "Lcom/art/generator/module/aiart/AiArtResultFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->clergy:Lcom/art/generator/base/base/BaseActivity;

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->frisket:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/art/generator/common/vidar;
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
            "Lcom/art/generator/common/vidar<",
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
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside$poolside;->poolside:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->clergy:Lcom/art/generator/base/base/BaseActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->clergy:Lcom/art/generator/base/base/BaseActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseActivity;->oxyphil()V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->frisket:Lcom/art/generator/module/aiart/AiArtResultFragment;

    .line 5
    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->spica(Lcom/art/generator/module/aiart/AiArtResultFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->bathing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    const-string v0, "export_success"

    const-string v1, "text2png"

    invoke-virtual {p2, v0, v1}, Lcom/art/generator/base/report/dispirit;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/art/generator/view/dialog/SavePictureDialog;->initialism:Lcom/art/generator/view/dialog/SavePictureDialog$poolside;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "text2png"

    invoke-static/range {v1 .. v7}, Lcom/art/generator/view/dialog/SavePictureDialog$poolside;->dispirit(Lcom/art/generator/view/dialog/SavePictureDialog$poolside;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/view/dialog/SavePictureDialog;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f1302f8

    .line 9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/art/generator/util/jesselton;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$initData$4$poolside;->clergy:Lcom/art/generator/base/base/BaseActivity;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 11
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
