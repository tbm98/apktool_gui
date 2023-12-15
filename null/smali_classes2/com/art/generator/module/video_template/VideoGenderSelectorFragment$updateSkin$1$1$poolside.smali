.class final Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;
.super Ljava/lang/Object;
.source "VideoGenderSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x61a1ca43

    if-eq v1, v2, :cond_4

    const v2, -0x1ebb1d98

    if-eq v1, v2, :cond_2

    const v2, 0xf6903d3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "white_skin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "yellow_skin"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_4
    const-string v1, "black_skin"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ecad:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->expiry:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->stylolite:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateSkin$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->fuzzball:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
