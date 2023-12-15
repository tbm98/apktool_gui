.class final Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;
.super Ljava/lang/Object;
.source "PromptInputDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
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
            "+",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$6$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/dromedary;

    iget-object p1, p1, Lseroot/dromedary;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
