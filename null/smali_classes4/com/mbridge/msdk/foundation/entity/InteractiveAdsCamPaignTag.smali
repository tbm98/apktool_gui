.class public Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;
.super Ljava/lang/Object;
.source "InteractiveAdsCamPaignTag.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private campaignCreateTime:J

.field private id:Ljava/lang/String;

.field private isClick:I

.field private resourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->resourceType:I

    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->campaignCreateTime:J

    .line 6
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->isClick:I

    return-void
.end method


# virtual methods
.method public getCampaignCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->campaignCreateTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->isClick:I

    return v0
.end method

.method public getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->resourceType:I

    return v0
.end method

.method public setCampaignCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->campaignCreateTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->isClick:I

    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->resourceType:I

    return-void
.end method
