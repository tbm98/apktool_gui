.class public abstract Lcom/mbridge/msdk/reward/d/a;
.super Lcom/mbridge/msdk/reward/d/c;
.source "RewarLoadVideoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;I)V
.end method

.method public abstract a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/c/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/reward/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/d/a;->a(ILjava/lang/String;I)V

    return-void
.end method
