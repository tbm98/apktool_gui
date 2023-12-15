.class public abstract Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;
.super Ljava/lang/Object;
.source "NewInterstitialWithCodeListener.java"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-static {v0, p2}, Lcom/mbridge/msdk/f/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;->onResourceLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V

    return-void
.end method

.method public abstract onResourceLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf3c

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;->onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V

    return-void
.end method

.method public abstract onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
.end method
