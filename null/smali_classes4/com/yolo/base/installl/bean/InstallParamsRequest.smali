.class public Lcom/yolo/base/installl/bean/InstallParamsRequest;
.super Lcom/yolo/base/network/BaseRequest;
.source "InstallParamsRequest.java"


# instance fields
.field public mAdjustReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_referrer"
    .end annotation
.end field

.field public mAfReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "af_referrer"
    .end annotation
.end field

.field public mCpiCost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpi_cost"
    .end annotation
.end field

.field public mGpReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gp_referrer"
    .end annotation
.end field

.field public mInfoSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/network/BaseRequest;-><init>()V

    return-void
.end method
