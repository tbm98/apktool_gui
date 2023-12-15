.class public Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;
.super Ljava/lang/Object;
.source "YoAdxPlatformConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAdId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adId"
    .end annotation
.end field

.field private mClickCountMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickCountMax"
    .end annotation
.end field

.field private mEndDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDay"
    .end annotation
.end field

.field private mShowCountMax:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCountMax"
    .end annotation
.end field

.field private mShowDelayMinute:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDelayMin"
    .end annotation
.end field

.field private mStartDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDay"
    .end annotation
.end field

.field private mWeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x270f

    .line 2
    iput v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mShowCountMax:I

    .line 3
    iput v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mClickCountMax:I

    .line 4
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mAdId:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mWeight:I

    .line 6
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mStartDay:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mEndDay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCountMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mClickCountMax:I

    return v0
.end method

.method public getEndDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mEndDay:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCountMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mShowCountMax:I

    return v0
.end method

.method public getShowDelayMinute()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mShowDelayMinute:D

    return-wide v0
.end method

.method public getStartDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mStartDay:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mWeight:I

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public setClickCountMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mClickCountMax:I

    return-void
.end method

.method public setEndDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mEndDay:Ljava/lang/String;

    return-void
.end method

.method public setShowCountMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mShowCountMax:I

    return-void
.end method

.method public setShowDelayMinute(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mShowDelayMinute:D

    return-void
.end method

.method public setStartDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mStartDay:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/platform/yoadx/bean/YoAdxPlatformConfig;->mWeight:I

    return-void
.end method
