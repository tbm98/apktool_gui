.class public Lcom/yolo/base/network/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fbInstallReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fb_install_referrer"
    .end annotation
.end field

.field private mCnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnl"
    .end annotation
.end field

.field private mCv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cv"
    .end annotation
.end field

.field private mDid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "did"
    .end annotation
.end field

.field private mGaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaid"
    .end annotation
.end field

.field private mIsRooted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_rooted"
    .end annotation
.end field

.field private mIsVPNUsed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vpn_used"
    .end annotation
.end field

.field private mLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private mMcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field private mMnc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnc"
    .end annotation
.end field

.field private mPCnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcnl"
    .end annotation
.end field

.field private mPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field private mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private mTs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private mUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private mUtmCampaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_campaign"
    .end annotation
.end field

.field private mUtmCampaignName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_campaign_name"
    .end annotation
.end field

.field private mUtmContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_content"
    .end annotation
.end field

.field private mUtmCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_country"
    .end annotation
.end field

.field private mUtmCreativeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_creative_id"
    .end annotation
.end field

.field private mUtmCreativeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_creative_name"
    .end annotation
.end field

.field private mUtmMedium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_medium"
    .end annotation
.end field

.field private mUtmMediumName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_medium_name"
    .end annotation
.end field

.field private mUtmSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utm_source"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private osVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_ver"
    .end annotation
.end field

.field private phoneBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_brand"
    .end annotation
.end field

.field private phoneModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mDid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mCnl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mGaid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mPCnl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmSource:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmContent:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmMedium:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmMediumName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCampaign:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCampaignName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCreativeId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCreativeName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCountry:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mMcc:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mMnc:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mPkg:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mLang:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mCv:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUid:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mToken:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/yolo/base/network/BaseRequest;->mIsRooted:Z

    .line 23
    iput-boolean v1, p0, Lcom/yolo/base/network/BaseRequest;->mIsVPNUsed:Z

    .line 24
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->phoneBrand:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->phoneModel:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->osVer:Ljava/lang/String;

    const-string v0, "Android"

    .line 27
    iput-object v0, p0, Lcom/yolo/base/network/BaseRequest;->os:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCnl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mCnl:Ljava/lang/String;

    return-object v0
.end method

.method public getCv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mCv:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mDid:Ljava/lang/String;

    return-object v0
.end method

.method public getFbInstallReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->fbInstallReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mGaid:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mLang:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->osVer:Ljava/lang/String;

    return-object v0
.end method

.method public getPCnl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mPCnl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->phoneBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->phoneModel:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yolo/base/network/BaseRequest;->mTs:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCampaign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCampaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmContent:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmCreativeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCreativeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmMediumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmMediumName:Ljava/lang/String;

    return-object v0
.end method

.method public getUtmSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/network/BaseRequest;->mUtmSource:Ljava/lang/String;

    return-object v0
.end method

.method public isRooted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/network/BaseRequest;->mIsRooted:Z

    return v0
.end method

.method public isVPNUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yolo/base/network/BaseRequest;->mIsVPNUsed:Z

    return v0
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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mCnl:Ljava/lang/String;

    return-void
.end method

.method public setCv(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cv"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mCv:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "did"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mDid:Ljava/lang/String;

    return-void
.end method

.method public setFbInstallReferrer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fbInstallReferrer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->fbInstallReferrer:Ljava/lang/String;

    return-void
.end method

.method public setGaid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gaid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mGaid:Ljava/lang/String;

    return-void
.end method

.method public setIsRooted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRooted"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/network/BaseRequest;->mIsRooted:Z

    return-void
.end method

.method public setIsVPNUsed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVPNUsed"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/network/BaseRequest;->mIsVPNUsed:Z

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lang"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mLang:Ljava/lang/String;

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mMcc:Ljava/lang/String;

    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mnc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mMnc:Ljava/lang/String;

    return-void
.end method

.method public setOsVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "osVer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->osVer:Ljava/lang/String;

    return-void
.end method

.method public setPCnl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PCnl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mPCnl:Ljava/lang/String;

    return-void
.end method

.method public setPhoneBrand(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneBrand"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->phoneBrand:Ljava/lang/String;

    return-void
.end method

.method public setPhoneModel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->phoneModel:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mPkg:Ljava/lang/String;

    return-void
.end method

.method public setRooted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rooted"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/network/BaseRequest;->mIsRooted:Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setTs(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/yolo/base/network/BaseRequest;->mTs:J

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCampaign:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCampaignName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmContent:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCountry:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCreativeId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmCreativeName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmMedium:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmMediumName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yolo/base/network/BaseRequest;->mUtmSource:Ljava/lang/String;

    return-void
.end method

.method public setVPNUsed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VPNUsed"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yolo/base/network/BaseRequest;->mIsVPNUsed:Z

    return-void
.end method
