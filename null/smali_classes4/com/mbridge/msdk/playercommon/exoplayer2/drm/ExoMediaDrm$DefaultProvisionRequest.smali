.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvisionRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;->data:[B

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;->defaultUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;->data:[B

    return-object v0
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/ExoMediaDrm$DefaultProvisionRequest;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method
