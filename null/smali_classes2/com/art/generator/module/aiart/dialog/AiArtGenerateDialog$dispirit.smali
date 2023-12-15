.class public final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$dispirit;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n276#2:98\n277#2:101\n278#2:104\n262#3,2:99\n262#3,2:102\n71#4:105\n77#5:106\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog\n*L\n276#1:99,2\n277#1:102,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n276#2:98\n277#2:101\n278#2:104\n262#3,2:99\n262#3,2:102\n71#4:105\n77#5:106\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog\n*L\n276#1:99,2\n277#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method public constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

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
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/fruitive;

    iget-object v0, v0, Lseroot/fruitive;->deprecate:Landroid/view/View;

    const-string v1, "binding.bgGenerateCover"

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
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/fruitive;

    iget-object v0, v0, Lseroot/fruitive;->flocky:Lcom/art/generator/view/LightingAnimationView;

    const-string v2, "binding.lightingAnim"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x8

    .line 4
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

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
