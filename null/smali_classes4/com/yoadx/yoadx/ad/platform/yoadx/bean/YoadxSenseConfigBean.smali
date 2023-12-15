.class public Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;
.super Ljava/lang/Object;
.source "YoadxSenseConfigBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4afc0d3ef69ae056L


# instance fields
.field private mPlatformId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformId"
    .end annotation
.end field

.field private mShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showType"
    .end annotation
.end field

.field private mYoAdxPlatformConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mPlatformId:I

    .line 3
    iput p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mShowType:I

    .line 4
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mYoAdxPlatformConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlafromConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mYoAdxPlatformConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mPlatformId:I

    return v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mShowType:I

    return v0
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mPlatformId:I

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mShowType:I

    return-void
.end method

.method public setYoAdxPlatformConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoadxSenseConfigBean;->mYoAdxPlatformConfigs:Ljava/util/List;

    return-void
.end method
