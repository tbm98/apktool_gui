.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;
.super Landroid/widget/Button;
.source "LandingPageBrowserDownloadButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserDownloadButton;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/i;->am:I

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setId(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "tt_browser_download_selector"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const-string v1, "tt_video_download_apk"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method
