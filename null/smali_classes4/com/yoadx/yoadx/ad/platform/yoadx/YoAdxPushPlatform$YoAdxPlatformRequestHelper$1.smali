.class Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;
.super Ljava/lang/Object;
.source "YoAdxPushPlatform.java"

# interfaces
.implements Lcom/yoadx/yoadx/listener/YoAdxLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->dispirit(Landroid/content/Context;ILjava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$loadListener:Lpyin/poolside;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;Landroid/content/Context;Lpyin/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->this$1:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->val$loadListener:Lpyin/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->this$1:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->teltag(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdPlatformId=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->this$1:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";;onLoad==cacheAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->this$1:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->val$loadListener:Lpyin/poolside;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->fruitive(Landroid/content/Context;Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;Lpyin/poolside;)V

    return-void
.end method

.method public onLoadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper$1;->this$1:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform$YoAdxPlatformRequestHelper;->poolside:Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;->teltag(Lcom/yoadx/yoadx/ad/platform/yoadx/YoAdxPushPlatform;Z)Z

    return-void
.end method
