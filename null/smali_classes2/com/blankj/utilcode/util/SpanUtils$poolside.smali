.class Lcom/blankj/utilcode/util/SpanUtils$poolside;
.super Landroid/text/style/ClickableSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/SpanUtils;->whydah(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic diazotype:Lcom/blankj/utilcode/util/SpanUtils;

.field final synthetic frisket:Z

.field final synthetic plumper:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->diazotype:Lcom/blankj/utilcode/util/SpanUtils;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->clergy:I

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->frisket:Z

    iput-object p4, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->plumper:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->plumper:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->clergy:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils$poolside;->frisket:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
