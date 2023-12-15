.class Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "YoadxNativeViewShowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->centurion(Landroid/view/View;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Lpyin/stylolite;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lpyin/stylolite;

.field final synthetic diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

.field final synthetic frisket:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

.field final synthetic plumper:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;Lpyin/stylolite;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->clergy:Lpyin/stylolite;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->frisket:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->plumper:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->clergy:Lpyin/stylolite;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Lnasalization/poolside;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Lnasalization/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Lnasalization/poolside;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lpyin/stylolite;->tori(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p1

    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Lnasalization/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->ecad()I

    move-result v1

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->frisket:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->wary(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->phagocyte(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->plumper:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->frisket:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->cid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer$dispirit;->diazotype:Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->dispirit(Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_native"

    invoke-static {v3, v1, v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->poolside(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/centurion;->homme(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;)V

    return-void
.end method
