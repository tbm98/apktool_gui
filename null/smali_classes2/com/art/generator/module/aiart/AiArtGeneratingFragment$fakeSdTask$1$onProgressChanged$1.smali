.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1;->dispirit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtGeneratingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGeneratingFragment.kt\ncom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,573:1\n329#2,4:574\n*S KotlinDebug\n*F\n+ 1 AiArtGeneratingFragment.kt\ncom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1\n*L\n350#1:574,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1"
    f = "AiArtGeneratingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtGeneratingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGeneratingFragment.kt\ncom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,573:1\n329#2,4:574\n*S KotlinDebug\n*F\n+ 1 AiArtGeneratingFragment.kt\ncom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1\n*L\n350#1:574,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $progress:I

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;ILkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iput p2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->$progress:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iget v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->$progress:I

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;ILkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    iget v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$fakeSdTask$1$onProgressChanged$1;->$progress:I

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/heroise;

    iget-object v1, v1, Lseroot/heroise;->centurion:Lcom/art/generator/view/AnimateHorizontalProgressBar;

    invoke-virtual {v1, v0}, Lcom/art/generator/view/AnimateHorizontalProgressBar;->setProgress(I)V

    .line 4
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/heroise;

    iget-object v1, v1, Lseroot/heroise;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.progressIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 6
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/heroise;

    iget-object v1, v1, Lseroot/heroise;->tori:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->namer:F

    .line 9
    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/heroise;

    iget-object v1, v1, Lseroot/heroise;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v2, Lkotlin/jvm/internal/spica;->poolside:Lkotlin/jvm/internal/spica;

    const v2, 0x7f130144

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.generating)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
