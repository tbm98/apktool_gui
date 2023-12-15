.class final Lcom/art/generator/view/dialog/SavePictureDialog$init$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavePictureDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/SavePictureDialog;->flocky(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/art/generator/view/dialog/SavePictureDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/SavePictureDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/SavePictureDialog$init$3$1;->this$0:Lcom/art/generator/view/dialog/SavePictureDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/SavePictureDialog$init$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/SavePictureDialog$init$3$1;->this$0:Lcom/art/generator/view/dialog/SavePictureDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/art/generator/view/dialog/SavePictureDialog$init$3$1;->this$0:Lcom/art/generator/view/dialog/SavePictureDialog;

    .line 3
    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/mississippian;

    iget-object v2, v2, Lseroot/mississippian;->stylolite:Lcom/art/generator/base/widget/YoloTextView;

    const-string v3, "binding.enablePermission"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yolo/base/util/YoloExtKt;->wary(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object v2

    check-cast v2, Lseroot/mississippian;

    iget-object v2, v2, Lseroot/mississippian;->tori:Lcom/art/generator/base/widget/YoloTextView;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1302f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lcom/art/generator/base/utils/poolside;->poolside:Lcom/art/generator/base/utils/poolside;

    invoke-static {v1}, Lcom/art/generator/view/dialog/SavePictureDialog;->fruitive(Lcom/art/generator/view/dialog/SavePictureDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/art/generator/base/utils/poolside;->stylolite(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
