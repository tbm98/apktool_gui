.class public final Lcom/facebook/ads/redexgen/X/AH;
.super Lcom/facebook/ads/redexgen/X/MU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 0

    .line 21993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 1

    .line 21994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AF;->A00(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/M2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21995
    return-void

    .line 21996
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/redexgen/X/AF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AF;->A00(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/M2;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M2;->onPause()V

    .line 21997
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .locals 0

    .line 21998
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AH;->A00(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
