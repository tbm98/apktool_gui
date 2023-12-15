.class Lcom/bytedance/sdk/openadsdk/dislike/e$3;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/dislike/e;->e(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->f(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->f(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->f(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->f(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method
