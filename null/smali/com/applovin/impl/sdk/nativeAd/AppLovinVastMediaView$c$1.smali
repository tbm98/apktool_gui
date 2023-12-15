.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;

    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/d;->a(J)V

    return-void
.end method
