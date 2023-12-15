.class final Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;
.super Ljava/lang/Object;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

.field final synthetic frisket:Lcom/art/generator/data/model/media/LocalMedia;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->frisket:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->poolside(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iget-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->frisket:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-static {p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment;->namer(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/art/generator/view/dialog/NoFaceDialog;->diazotype:Lcom/art/generator/view/dialog/NoFaceDialog$poolside;

    invoke-virtual {p1}, Lcom/art/generator/view/dialog/NoFaceDialog$poolside;->poolside()Lcom/art/generator/view/dialog/NoFaceDialog;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

    iget-object v1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->frisket:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-direct {p2, v0, v1}, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2$1;-><init>(Lcom/art/generator/module/templates/MediaSelectorFragment;Lcom/art/generator/data/model/media/LocalMedia;)V

    invoke-virtual {p1, p2}, Lcom/art/generator/view/dialog/NoFaceDialog;->scotomization(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$handleFaceLocalMedia$1$2;->clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
