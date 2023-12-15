.class public Lnasalization/poolside;
.super Lcom/yoadx/yoadx/ad/bean/INativeAdObject;
.source "YoAdxAdObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/bean/INativeAdObject<",
        "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/bean/INativeAdObject;-><init>()V

    return-void
.end method


# virtual methods
.method public credulity(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;

    invoke-direct {p1, p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;-><init>(Lnasalization/poolside;)V

    .line 2
    invoke-virtual {p1, p3, p4, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/ceilometer;->tori(Landroid/view/ViewGroup;Lpyin/stylolite;Ljava/lang/String;)V

    return-void
.end method

.method public cryotherapy(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnasalization/poolside;->duskily(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public duskily(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    return-void
.end method

.method public herbartianism(Landroid/content/Context;Lpyin/stylolite;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->stylolite()Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/deprecate;->ecad(Lpyin/stylolite;)V

    .line 2
    invoke-virtual {p0}, Lnasalization/poolside;->japura()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p3, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;

    invoke-direct {p3}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->setPlatformType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->setYoAdxPushBean(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->setPlatformType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->ecad()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->setPlatformId(I)V

    .line 8
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->setAdCacheId(Ljava/lang/String;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/yoadx/yoadx/ad/ui/activity/YoAdxAdActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/yoadx/yoadx/ad/platform/yoadx/stylolite;->flocky:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/high16 p3, 0x10000000

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public japura()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    return-object v0
.end method

.method public namer(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;ILpyin/stylolite;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lnasalization/poolside;->credulity(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lpyin/stylolite;)V

    return-void
.end method

.method public scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lnasalization/poolside;->herbartianism(Landroid/content/Context;Lpyin/stylolite;Ljava/lang/String;)V

    return-void
.end method
