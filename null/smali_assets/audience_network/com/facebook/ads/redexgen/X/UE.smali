.class public final Lcom/facebook/ads/redexgen/X/UE;
.super Lcom/facebook/ads/redexgen/X/Jv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Al;->AAN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Al;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Al;)V
    .locals 0

    .line 56003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 56004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Al;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/Al;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Al;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 56005
    return-void
.end method
