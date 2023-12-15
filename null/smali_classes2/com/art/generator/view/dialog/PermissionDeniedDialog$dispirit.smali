.class public final Lcom/art/generator/view/dialog/PermissionDeniedDialog$dispirit;
.super Ljava/lang/Object;
.source "PermissionDeniedDialog.kt"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/PermissionDeniedDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/view/dialog/PermissionDeniedDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/PermissionDeniedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/PermissionDeniedDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/PermissionDeniedDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/art/generator/view/dialog/PermissionDeniedDialog;->jesselton(Lcom/art/generator/view/dialog/PermissionDeniedDialog;Z)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/PermissionDeniedDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    invoke-static {v0}, Lcom/art/generator/view/dialog/PermissionDeniedDialog;->fruitive(Lcom/art/generator/view/dialog/PermissionDeniedDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/dialog/PermissionDeniedDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/PermissionDeniedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public poolside()V
    .locals 0

    return-void
.end method
