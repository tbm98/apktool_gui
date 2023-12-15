.class final Lcom/mbridge/msdk/mbbanner/common/c/c$10;
.super Ljava/lang/Object;
.source "BannerShowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->k(Lcom/mbridge/msdk/mbbanner/common/c/c;)F

    move-result p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->l(Lcom/mbridge/msdk/mbbanner/common/c/c;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(FF)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->i(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->managerCampaignEX(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method
