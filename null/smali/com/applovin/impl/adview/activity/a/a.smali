.class abstract Lcom/applovin/impl/adview/activity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/applovin/impl/sdk/o;

.field final b:Landroid/app/Activity;

.field final c:Lcom/applovin/impl/sdk/ad/e;

.field final d:Landroid/view/ViewGroup;

.field final e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/adview/activity/a/a;->a:Lcom/applovin/impl/sdk/o;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a/a;->b:Landroid/app/Activity;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    const/high16 p2, -0x1000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/n;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a/a;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->ac()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/adview/activity/a/a;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V

    :cond_1
    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/n;)V
    .locals 3

    .line 5
    iget v0, p1, Lcom/applovin/impl/sdk/ad/e$c;->a:I

    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->e:I

    iget v2, p1, Lcom/applovin/impl/sdk/ad/e$c;->d:I

    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/applovin/impl/adview/n;->a(IIII)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget v1, p1, Lcom/applovin/impl/sdk/ad/e$c;->c:I

    iget p1, p1, Lcom/applovin/impl/sdk/ad/e$c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method