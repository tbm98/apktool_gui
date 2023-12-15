.class final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2;
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
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2$poolside;

    iget-object v3, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-direct {v2, v3}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2$poolside;-><init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$vipGestureDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
