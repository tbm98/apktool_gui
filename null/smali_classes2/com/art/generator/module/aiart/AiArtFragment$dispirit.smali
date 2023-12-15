.class public final Lcom/art/generator/module/aiart/AiArtFragment$dispirit;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n281#2:98\n282#2:101\n283#2:104\n284#2,10:107\n262#3,2:99\n262#3,2:102\n262#3,2:105\n71#4:117\n77#5:118\n*S KotlinDebug\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment\n*L\n281#1:99,2\n282#1:102,2\n283#1:105,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n281#2:98\n282#2:101\n283#2:104\n284#2,10:107\n262#3,2:99\n262#3,2:102\n262#3,2:105\n71#4:117\n77#5:118\n*S KotlinDebug\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment\n*L\n281#1:99,2\n282#1:102,2\n283#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lseroot/rucus;

.field final synthetic frisket:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method public constructor <init>(Lseroot/rucus;Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->clergy:Lseroot/rucus;

    iput-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->clergy:Lseroot/rucus;

    iget-object v0, v0, Lseroot/rucus;->dismission:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputHint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v5, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 2
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->clergy:Lseroot/rucus;

    iget-object v0, v0, Lseroot/rucus;->ceilometer:Landroid/view/View;

    const-string v2, "bgGenerateCover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 4
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->clergy:Lseroot/rucus;

    iget-object v0, v0, Lseroot/rucus;->jesselton:Lcom/art/generator/view/LightingAnimationView;

    const-string v2, "lightingAnim"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v2, 0x1

    :goto_a
    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    .line 6
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_b
    if-nez v3, :cond_f

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_10

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_c

    .line 10
    :cond_f
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 11
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$dispirit;->frisket:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtFragment;->utilizable(Lcom/art/generator/module/aiart/AiArtFragment;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_10
    :goto_c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
