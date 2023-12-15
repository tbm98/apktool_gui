.class final Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$13;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$13;->invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 5
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v0}, Lcom/art/generator/report/poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/art/generator/report/poolside;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/art/generator/report/poolside;->expiry(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    .line 4
    sget-object v0, Lcom/art/generator/base/report/phagocyte;->poolside:Lcom/art/generator/base/report/phagocyte;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getContentTagId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/art/generator/base/report/phagocyte;->poolside(IILjava/lang/String;)V

    .line 5
    sget-object v0, Lcom/art/generator/base/report/dispirit;->poolside:Lcom/art/generator/base/report/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getStyleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_inspiration_template_png"

    const-string v3, "text2png"

    const-string v4, "page_level"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/art/generator/base/report/dispirit;->stylolite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isVipTpl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object p1, Lcom/art/generator/module/purchase/PurchaseActivity;->ectostosis:Lcom/art/generator/module/purchase/PurchaseActivity$poolside;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$13;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "txt2img_nsfw"

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/module/purchase/PurchaseActivity$poolside;->dispirit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtFragment$initUI$1$13;->this$0:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/AiArtFragment;->wraparound(Lcom/art/generator/module/aiart/AiArtFragment;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V

    :goto_0
    return-void
.end method
