.class public Lcom/yolo/base/permission/RationaleDialogFragment;
.super Lcom/yolo/base/widget/BaseDialogFragment;
.source "RationaleDialogFragment.java"


# instance fields
.field private clergy:Lcom/yolo/base/permission/stylolite$stylolite;

.field private frisket:Lcom/yolo/base/permission/ceilometer;

.field private plumper:Lcom/yolo/base/permission/deprecate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/widget/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static ecad(IILjava/lang/String;I[Ljava/lang/String;)Lcom/yolo/base/permission/RationaleDialogFragment;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "positiveButton",
            "negativeButton",
            "rationaleMsg",
            "requestCode",
            "permissions"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/permission/RationaleDialogFragment;

    invoke-direct {v0}, Lcom/yolo/base/permission/RationaleDialogFragment;-><init>()V

    .line 2
    new-instance v7, Lcom/yolo/base/permission/ceilometer;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yolo/base/permission/ceilometer;-><init>(IILjava/lang/String;I[Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7}, Lcom/yolo/base/permission/ceilometer;->dispirit()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yolo/base/permission/stylolite$stylolite;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/yolo/base/permission/stylolite$stylolite;

    iput-object p1, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->clergy:Lcom/yolo/base/permission/stylolite$stylolite;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/yolo/base/permission/stylolite$stylolite;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/yolo/base/permission/stylolite$stylolite;

    iput-object p1, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->clergy:Lcom/yolo/base/permission/stylolite$stylolite;

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yolo/base/permission/ceilometer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yolo/base/permission/ceilometer;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->frisket:Lcom/yolo/base/permission/ceilometer;

    .line 2
    new-instance v0, Lcom/yolo/base/permission/deprecate;

    iget-object v1, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->clergy:Lcom/yolo/base/permission/stylolite$stylolite;

    invoke-direct {v0, p0, p1, v1}, Lcom/yolo/base/permission/deprecate;-><init>(Lcom/yolo/base/permission/RationaleDialogFragment;Lcom/yolo/base/permission/ceilometer;Lcom/yolo/base/permission/stylolite$stylolite;)V

    iput-object v0, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->plumper:Lcom/yolo/base/permission/deprecate;

    .line 3
    iget-object p1, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->frisket:Lcom/yolo/base/permission/ceilometer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->plumper:Lcom/yolo/base/permission/deprecate;

    invoke-virtual {p1, v0, v1}, Lcom/yolo/base/permission/ceilometer;->poolside(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yolo/base/permission/RationaleDialogFragment;->clergy:Lcom/yolo/base/permission/stylolite$stylolite;

    return-void
.end method
