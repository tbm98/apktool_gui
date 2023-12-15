.class public abstract Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;
.super Lcom/yoadx/yoadx/ad/platform/poolside;
.source "YoAdxPushPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;
    }
.end annotation


# instance fields
.field private fuzzball:Z

.field private vidar:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

.field private wary:Lcom/yoadx/yoadx/ad/platform/yoadx/tori;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;-><init>(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->vidar:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    return-void
.end method

.method static synthetic decadent(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Lcom/yoadx/yoadx/ad/platform/yoadx/tori;)Lcom/yoadx/yoadx/ad/platform/yoadx/tori;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->wary:Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    return-object p1
.end method

.method static synthetic dismission(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;)Lcom/yoadx/yoadx/ad/platform/yoadx/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->wary:Lcom/yoadx/yoadx/ad/platform/yoadx/tori;

    return-object p0
.end method

.method static synthetic teltag(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->fuzzball:Z

    return p1
.end method


# virtual methods
.method public dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->fuzzball:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->fuzzball:Z

    .line 3
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->vidar:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result v0

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1, v0, v1, p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;Landroid/content/Context;ILjava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method protected fruitive(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Lpyin/poolside;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lnasalization/poolside;

    invoke-direct {v0}, Lnasalization/poolside;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lnasalization/poolside;->duskily(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    .line 4
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->homme()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->jesselton(I)V

    .line 6
    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/yoadx/yoadx/util/vidar;->canaliform(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->vidar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result v1

    invoke-interface {p3, p1, v0, p2, v1}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
