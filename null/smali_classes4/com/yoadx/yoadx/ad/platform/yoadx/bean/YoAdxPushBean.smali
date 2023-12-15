.class public Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
.super Ljava/lang/Object;
.source "YoAdxPushBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4afc0d3ef69ae056L


# instance fields
.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field public mAppRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_rate"
    .end annotation
.end field

.field public mBtnDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btn_desc"
    .end annotation
.end field

.field public mImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_img"
    .end annotation
.end field

.field public mLandingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_landing"
    .end annotation
.end field

.field public mLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_logo"
    .end annotation
.end field

.field public mMidImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_img_mid"
    .end annotation
.end field

.field public mPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field private mPlatformType:Ljava/lang/String;

.field public mPushDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_desc"
    .end annotation
.end field

.field public mPushTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_title"
    .end annotation
.end field

.field public mPushType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_type"
    .end annotation
.end field

.field public mSmallImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_img_small"
    .end annotation
.end field

.field public mWeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)I
    .locals 1
    .param p1    # Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->getWeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->compareTo(Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;)I

    move-result p1

    return p1
.end method

.method public getAppRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mAppRate:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mBtnDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mLandingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMidImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mMidImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPlatformType:Ljava/lang/String;

    return-object v0
.end method

.method public getPushDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPushDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPushType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPushType:I

    return v0
.end method

.method public getSmallImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mSmallImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mWeight:I

    return v0
.end method

.method public setAppRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mAppRate:Ljava/lang/String;

    return-void
.end method

.method public setBtnDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mBtnDesc:Ljava/lang/String;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->cid:Ljava/lang/String;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setLandingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mLandingUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setMidImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mMidImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPkg:Ljava/lang/String;

    return-void
.end method

.method public setPlatformType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPlatformType:Ljava/lang/String;

    return-void
.end method

.method public setPushDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPushDesc:Ljava/lang/String;

    return-void
.end method

.method public setPushTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPushTitle:Ljava/lang/String;

    return-void
.end method

.method public setPushType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mPushType:I

    return-void
.end method

.method public setSmallImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mSmallImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPushBean;->mWeight:I

    return-void
.end method
