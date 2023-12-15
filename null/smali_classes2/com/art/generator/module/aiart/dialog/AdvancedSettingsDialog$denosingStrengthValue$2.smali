.class final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$denosingStrengthValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$denosingStrengthValue$2;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$denosingStrengthValue$2;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "denosingStrength"

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$denosingStrengthValue$2;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
