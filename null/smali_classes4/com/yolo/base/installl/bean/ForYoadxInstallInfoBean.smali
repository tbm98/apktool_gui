.class public Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;
.super Ljava/lang/Object;
.source "ForYoadxInstallInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCnl:Ljava/lang/String;

.field private mUtmCampaign:Ljava/lang/String;

.field private mUtmCampaignNamem:Ljava/lang/String;

.field private mUtmContent:Ljava/lang/String;

.field private mUtmCountry:Ljava/lang/String;

.field private mUtmCreativeId:Ljava/lang/String;

.field private mUtmCreativeName:Ljava/lang/String;

.field private mUtmMedium:Ljava/lang/String;

.field private mUtmMediumName:Ljava/lang/String;

.field private mUtmMediumSource:Ljava/lang/String;

.field private mUtmSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yolo/base/app/BaseConfig;->poolside:Lcom/yolo/base/app/BaseConfig;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseConfig;->ceilometer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mCnl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCnl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mCnl:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmSource:Ljava/lang/String;

    return-object v0
.end method

.method public getmUtmCampaignNamem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCampaignNamem:Ljava/lang/String;

    return-object v0
.end method

.method public getmUtmCreativeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCreativeName:Ljava/lang/String;

    return-object v0
.end method

.method public getmUtmMediumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmMediumName:Ljava/lang/String;

    return-object v0
.end method

.method public getmUtmMediumSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmMediumSource:Ljava/lang/String;

    return-object v0
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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mCnl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCampaign:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmContent:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCountry:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCreativeId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmMedium:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmSource:Ljava/lang/String;

    return-void
.end method

.method public setmUtmCampaignNamem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUtmCampaignNamem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCampaignNamem:Ljava/lang/String;

    return-void
.end method

.method public setmUtmCreativeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUtmCreativeName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmCreativeName:Ljava/lang/String;

    return-void
.end method

.method public setmUtmMediumName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUtmMediumName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmMediumName:Ljava/lang/String;

    return-void
.end method

.method public setmUtmMediumSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUtmMediumSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/bean/ForYoadxInstallInfoBean;->mUtmMediumSource:Ljava/lang/String;

    return-void
.end method
