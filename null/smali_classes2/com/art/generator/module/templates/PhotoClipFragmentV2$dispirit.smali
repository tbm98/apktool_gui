.class public final Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;
.super Ljava/lang/Object;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/seroot;

    iget-object v0, v0, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {v0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->canaliform(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public onLoadFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$dispirit;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {p1}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->camisade()Z

    return-void
.end method

.method public onRotate(F)V
    .locals 0

    return-void
.end method

.method public onScale(F)V
    .locals 0

    return-void
.end method
