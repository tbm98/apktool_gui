.class public Lcom/yolo/base/installl/bean/InstallInfoBean;
.super Ljava/lang/Object;
.source "InstallInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAdjustFbReferrer:Ljava/lang/String;

.field private mAdjustReferrer:Ljava/lang/String;

.field private mAfReferrer:Ljava/lang/String;

.field private mCnl:Ljava/lang/String;

.field private mCpiCost:Ljava/lang/String;

.field private mGpReferrerUrl:Ljava/lang/String;

.field private mGpReferrerUtmSource:Ljava/lang/String;

.field private mInfoSource:Ljava/lang/String;

.field private mPCnl:Ljava/lang/String;

.field private mReferrerUrl:Ljava/lang/String;

.field private mUtmCampaign:Ljava/lang/String;

.field private mUtmCampaignName:Ljava/lang/String;

.field private mUtmContent:Ljava/lang/String;

.field private mUtmCountry:Ljava/lang/String;

.field private mUtmCreativeId:Ljava/lang/String;

.field private mUtmCreativeName:Ljava/lang/String;

.field private mUtmMediaSource:Ljava/lang/String;

.field private mUtmMedium:Ljava/lang/String;

.field private mUtmMediumName:Ljava/lang/String;

.field private mUtmSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mGpReferrerUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAdjustReferrer:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAdjustFbReferrer:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAfReferrer:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->ceilometer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mPCnl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mCnl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdjustFbReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAdjustFbReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getAdjustReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAdjustReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getAfReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAfReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getCnl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mCnl:Ljava/lang/String;

    return-object v0
.end method

.method public getCpiCost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mCpiCost:Ljava/lang/String;

    return-object v0
.end method

.method public getGpReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mGpReferrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGpReferrerUtmSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mGpReferrerUtmSource:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mInfoSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPCnl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mPCnl:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mReferrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCampaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCreativeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCreativeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmMediaSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmMediaSource:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmMediumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmMediumName:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmSource:Ljava/lang/String;

    return-object v0
.end method

.method public setAdjustFbReferrer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adjustFbReferrer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAdjustFbReferrer:Ljava/lang/String;

    return-void
.end method

.method public setAdjustReferrer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adjustReferrer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAdjustReferrer:Ljava/lang/String;

    return-void
.end method

.method public setAfReferrer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "afReferrer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mAfReferrer:Ljava/lang/String;

    return-void
.end method

.method public setCnl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cnl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mCnl:Ljava/lang/String;

    return-void
.end method

.method public setCpiCost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpiCost"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mCpiCost:Ljava/lang/String;

    return-void
.end method

.method public setGpReferrerUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrerUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mGpReferrerUrl:Ljava/lang/String;

    return-void
.end method

.method public setGpReferrerUtmSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpReferrerUtmSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mGpReferrerUtmSource:Ljava/lang/String;

    return-void
.end method

.method public setInfoSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mInfoSource:Ljava/lang/String;

    return-void
.end method

.method public setReferrerUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referrerUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mReferrerUrl:Ljava/lang/String;

    return-void
.end method

.method public setUtmCampaign(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmCampaign"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCampaign:Ljava/lang/String;

    return-void
.end method

.method public setUtmCampaignName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmCampaignName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCampaignName:Ljava/lang/String;

    return-void
.end method

.method public setUtmContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmContent"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmContent:Ljava/lang/String;

    return-void
.end method

.method public setUtmCountry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmCountry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCountry:Ljava/lang/String;

    return-void
.end method

.method public setUtmCreativeId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmCreativeId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCreativeId:Ljava/lang/String;

    return-void
.end method

.method public setUtmCreativeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmCreativeName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmCreativeName:Ljava/lang/String;

    return-void
.end method

.method public setUtmMediaSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUtmMediaSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmMediaSource:Ljava/lang/String;

    return-void
.end method

.method public setUtmMedium(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmMedium"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmMedium:Ljava/lang/String;

    return-void
.end method

.method public setUtmMediumName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmMediumName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmMediumName:Ljava/lang/String;

    return-void
.end method

.method public setUtmSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utmSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/InstallInfoBean;->mUtmSource:Ljava/lang/String;

    return-void
.end method
