.class public final Lcom/art/generator/view/dialog/StorageAccessPermissionDialog$dispirit;
.super Ljava/lang/Object;
.source "StorageAccessPermissionDialog.kt"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/StorageAccessPermissionDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/dialog/StorageAccessPermissionDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "needSave"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "storageAccessPermission"

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/expiry;->centurion(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/StorageAccessPermissionDialog$dispirit;->poolside:Lcom/art/generator/view/dialog/StorageAccessPermissionDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public poolside()V
    .locals 0

    return-void
.end method
