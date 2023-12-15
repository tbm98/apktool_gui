.class Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$stylolite;
.super Ljava/lang/Object;
.source "PangleNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$stylolite;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$stylolite;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->homme(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    return-void
.end method
