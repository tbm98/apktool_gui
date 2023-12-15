.class final Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;
.super Ljava/lang/Object;
.source "VideoGenderSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
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

    const-string p2, "female"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->vidar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "male"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->vidar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->centurion:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->ceilometer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoGenderSelectorFragment$updateGender$1$1$poolside;->clergy:Lcom/art/generator/module/video_template/VideoGenderSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/cryogenics;

    iget-object p1, p1, Lseroot/cryogenics;->vidar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
