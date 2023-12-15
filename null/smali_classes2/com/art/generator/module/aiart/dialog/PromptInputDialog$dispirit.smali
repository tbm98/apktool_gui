.class public final Lcom/art/generator/module/aiart/dialog/PromptInputDialog$dispirit;
.super Landroid/app/Dialog;
.source "PromptInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$dispirit;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/dromedary;

    iget-object v0, v0, Lseroot/dromedary;->deprecate:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
