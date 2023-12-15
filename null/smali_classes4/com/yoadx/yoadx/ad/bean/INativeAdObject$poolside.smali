.class Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;
.super Lcom/yoadx/yoadx/ad/bean/dispirit;
.source "INativeAdObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->esbat(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lpyin/stylolite;

.field final synthetic stylolite:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;Landroid/view/View;Lpyin/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;->stylolite:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;->dispirit:Lpyin/stylolite;

    invoke-direct {p0, p2}, Lcom/yoadx/yoadx/ad/bean/dispirit;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispirit(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onAdClicked()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/dispirit;->poolside()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;->dispirit(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;->stylolite:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;->canaliform(Lcom/yoadx/yoadx/ad/bean/INativeAdObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;->dispirit:Lpyin/stylolite;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/bean/INativeAdObject$poolside;->stylolite:Lcom/yoadx/yoadx/ad/bean/INativeAdObject;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    iget-object v3, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lpyin/stylolite;->centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
