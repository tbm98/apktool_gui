.class final Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/home/HomeActivity;->canaliform()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/art/generator/base/cloud/UpgradeResponse;

.field final synthetic this$0:Lcom/art/generator/module/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/base/cloud/UpgradeResponse;Lcom/art/generator/module/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->$response:Lcom/art/generator/base/cloud/UpgradeResponse;

    iput-object p2, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->this$0:Lcom/art/generator/module/home/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->$response:Lcom/art/generator/base/cloud/UpgradeResponse;

    invoke-virtual {v0}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMJumpType()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->this$0:Lcom/art/generator/module/home/HomeActivity;

    iget-object v1, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->$response:Lcom/art/generator/base/cloud/UpgradeResponse;

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMUpdateLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yolo/base/util/YoloExtKt;->vidar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->this$0:Lcom/art/generator/module/home/HomeActivity;

    iget-object v1, p0, Lcom/art/generator/module/home/HomeActivity$checkUpdate$1$1;->$response:Lcom/art/generator/base/cloud/UpgradeResponse;

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/UpgradeResponse;->getMUpdateLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yolo/base/util/YoloExtKt;->homme(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
