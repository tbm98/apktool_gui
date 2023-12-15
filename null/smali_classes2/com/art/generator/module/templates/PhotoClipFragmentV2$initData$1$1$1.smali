.class final Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;
.super Ljava/lang/Object;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;->clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;->poolside(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;

    iget v1, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v0, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;->clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->scotomization(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object p2

    iget-object v2, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;->clergy:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/art/generator/data/model/media/LocalMedia;->getMirrorPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, p2, v6}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V

    iput-object v2, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$emit$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object p1, v5

    :goto_1
    check-cast p2, Ljava/lang/String;

    move-object v5, p1

    move-object p1, p2

    move-object v2, v0

    :cond_4
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/seroot;

    iget-object p2, p2, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {p2}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/seroot;

    iget-object p1, p1, Lseroot/seroot;->vidar:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
