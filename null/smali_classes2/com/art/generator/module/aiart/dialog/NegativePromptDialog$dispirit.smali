.class public final Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$dispirit;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n87#2,2:98\n89#2:102\n262#3,2:100\n71#4:103\n77#5:104\n*S KotlinDebug\n*F\n+ 1 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n*L\n88#1:100,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n87#2,2:98\n89#2:102\n262#3,2:100\n71#4:103\n77#5:104\n*S KotlinDebug\n*F\n+ 1 NegativePromptDialog.kt\ncom/art/generator/module/aiart/dialog/NegativePromptDialog\n*L\n88#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lseroot/nutant;


# direct methods
.method public constructor <init>(Lseroot/nutant;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$dispirit;->clergy:Lseroot/nutant;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$dispirit;->clergy:Lseroot/nutant;

    iget-object v0, v0, Lseroot/nutant;->dispirit:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 3
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
