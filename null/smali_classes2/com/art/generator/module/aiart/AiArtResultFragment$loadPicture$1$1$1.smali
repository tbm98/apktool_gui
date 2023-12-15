.class public final Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;
.super Ljava/lang/Object;
.source "AiArtResultFragment.kt"

# interfaces
.implements Lcom/bumptech/glide/request/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/ceilometer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

.field final synthetic frisket:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic plumper:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtResultFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->frisket:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->plumper:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lcom/art/generator/module/aiart/AiArtResultFragment;->marplot(Lcom/art/generator/module/aiart/AiArtResultFragment;ZIILjava/lang/Object;)V

    return p4
.end method

.method public poolside(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtResultFragment;->esquamate(Lcom/art/generator/module/aiart/AiArtResultFragment;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->frisket:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-static {p1}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->stylolite()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1$onResourceReady$1;

    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->plumper:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1$onResourceReady$1;-><init>(Lcom/art/generator/module/aiart/AiArtResultFragment;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->clergy:Lcom/art/generator/module/aiart/AiArtResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/clergy;

    iget-object p1, p1, Lseroot/clergy;->wary:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/art/generator/module/aiart/AiArtResultFragment$loadPicture$1$1$1;->poolside(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
