.class public final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$dispirit;
.super Ljava/lang/Object;
.source "AdvancedSettingsDialog.kt"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->pfda(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

.field final synthetic poolside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$dispirit;->poolside:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$dispirit;->dispirit:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$dispirit;->poolside:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$dispirit;->dispirit:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$dispirit;->poolside:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->hack(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
