.class final Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/setting/SettingsActivity;->scotomization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/setting/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-static {p1}, Lcom/art/generator/module/mine/setting/SettingsActivity;->fruitive(Lcom/art/generator/module/mine/setting/SettingsActivity;)Lseroot/flocky;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lseroot/flocky;->homme:Lcom/art/generator/base/widget/YoloTextView;

    sget-object v2, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v2}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-static {v0}, Lcom/art/generator/module/mine/setting/SettingsActivity;->teltag(Lcom/art/generator/module/mine/setting/SettingsActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    invoke-static {v2}, Lcom/art/generator/module/mine/setting/SettingsActivity;->fruitive(Lcom/art/generator/module/mine/setting/SettingsActivity;)Lseroot/flocky;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lseroot/flocky;->tori:Lcom/art/generator/base/widget/YoloTextView;

    const-string v1, "binding.upgrade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/art/generator/module/mine/setting/SettingsActivity$initData$2;->this$0:Lcom/art/generator/module/mine/setting/SettingsActivity;

    const v1, 0x7f1302ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
