.class Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;
.super Ljava/lang/Object;
.source "DiscourageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/manager/dispirit;->teltag(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

.field final synthetic frisket:Landroid/content/Context;

.field final synthetic plumper:Lcom/yoadx/yoadx/ad/manager/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/manager/dispirit;Lcom/yoadx/yoadx/ad/platform/poolside;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->plumper:Lcom/yoadx/yoadx/ad/manager/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->frisket:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscourageManager start loadAd with delay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    .line 2
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->deprecate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    .line 3
    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->clergy:Lcom/yoadx/yoadx/ad/platform/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->frisket:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/manager/dispirit$poolside;->plumper:Lcom/yoadx/yoadx/ad/manager/dispirit;

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/poolside;->wary(Landroid/content/Context;Lpyin/poolside;)V

    return-void
.end method
