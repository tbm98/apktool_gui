.class public final Lcom/facebook/ads/redexgen/X/9L;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;)V
    .locals 0

    .line 20662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .locals 2

    .line 20663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A08(Lcom/facebook/ads/redexgen/X/9G;)V

    .line 20664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9G;->A07:Lcom/facebook/ads/redexgen/X/S0;

    .line 20665
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0O()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/redexgen/X/9G;

    .line 20666
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->ADT(Landroid/view/View;)V

    .line 20667
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .locals 0

    .line 20668
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9L;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
