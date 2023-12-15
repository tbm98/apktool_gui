.class public abstract Lcom/mbridge/msdk/splash/f/a;
.super Lcom/mbridge/msdk/splash/f/c;
.source "SplashLoadResponseHandler.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/f/c;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/splash/f/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V
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
    iget p1, p0, Lcom/mbridge/msdk/splash/f/a;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/splash/f/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/f/a;->a(ILjava/lang/String;)V

    return-void
.end method
