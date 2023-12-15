.class Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;
.super Landroid/os/Handler;
.source "SlowlyProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result p1

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->tori(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->poolside(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->homme(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->vidar(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;Z)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->tori(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->centurion(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;I)I

    .line 9
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ecad(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->fuzzball(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;I)I

    .line 10
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->ceilometer(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->homme(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v2}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->expiry(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;II)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send 100 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->wary(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zzzzz"

    invoke-static {v1, p1}, Lcom/yoadx/yoadx/util/cryotherapy;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$poolside;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->flocky(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
