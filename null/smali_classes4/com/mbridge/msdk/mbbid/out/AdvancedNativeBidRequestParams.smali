.class public Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;
.super Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;
.source "AdvancedNativeBidRequestParams.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->a:I

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p5, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->a:I

    .line 6
    iput p4, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->b:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->b:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->a:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/out/AdvancedNativeBidRequestParams;->b:I

    return-void
.end method
