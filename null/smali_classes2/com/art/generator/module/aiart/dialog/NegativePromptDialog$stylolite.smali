.class public final Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$stylolite;
.super Landroid/app/Dialog;
.source "NegativePromptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$stylolite;->clergy:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog$stylolite;->clergy:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/nutant;

    iget-object v0, v0, Lseroot/nutant;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
