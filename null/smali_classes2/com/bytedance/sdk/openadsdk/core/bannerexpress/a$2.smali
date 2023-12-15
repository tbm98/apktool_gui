.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/dislike/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/t;)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setClosedListenerKey(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/dislike/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/t;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
