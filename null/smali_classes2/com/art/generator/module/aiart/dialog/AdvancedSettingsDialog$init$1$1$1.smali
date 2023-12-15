.class final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->flocky(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$1$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$1$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$1$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    .line 3
    invoke-static {v1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->abstersion(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Landroidx/activity/result/ceilometer;

    move-result-object v1

    sget-object v2, Lcom/art/generator/module/media/MediaActivity;->evaluative:Lcom/art/generator/module/media/MediaActivity$poolside;

    invoke-virtual {v2, v0}, Lcom/art/generator/module/media/MediaActivity$poolside;->poolside(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
