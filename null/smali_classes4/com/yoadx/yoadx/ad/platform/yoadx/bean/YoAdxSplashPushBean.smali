.class public Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;
.super Ljava/lang/Object;
.source "YoAdxSplashPushBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAdCacheId:Ljava/lang/String;

.field private mCountDownTime:I

.field private mPlatformId:I

.field private mPlatformType:Ljava/lang/String;

.field private mSkipTime:I

.field private mYoAdxPushBean:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCacheId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mAdCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mCountDownTime:I

    return v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mPlatformId:I

    return v0
.end method

.method public getPlatformType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mPlatformType:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mSkipTime:I

    return v0
.end method

.method public getYoAdxPushBean()Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mYoAdxPushBean:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    return-object v0
.end method

.method public setAdCacheId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mAdCacheId:Ljava/lang/String;

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mCountDownTime:I

    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mPlatformId:I

    return-void
.end method

.method public setPlatformType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mPlatformType:Ljava/lang/String;

    return-void
.end method

.method public setSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mSkipTime:I

    return-void
.end method

.method public setYoAdxPushBean(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxSplashPushBean;->mYoAdxPushBean:Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    return-void
.end method
