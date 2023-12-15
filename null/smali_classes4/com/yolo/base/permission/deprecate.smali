.class public Lcom/yolo/base/permission/deprecate;
.super Ljava/lang/Object;
.source "RationaleDialogClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private clergy:Ljava/lang/Object;

.field private frisket:Lcom/yolo/base/permission/ceilometer;

.field private plumper:Lcom/yolo/base/permission/stylolite$stylolite;


# direct methods
.method constructor <init>(Lcom/yolo/base/permission/RationaleDialogFragment;Lcom/yolo/base/permission/ceilometer;Lcom/yolo/base/permission/stylolite$stylolite;)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        api = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogFragment",
            "config",
            "callbacks"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/permission/deprecate;->clergy:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/yolo/base/permission/deprecate;->frisket:Lcom/yolo/base/permission/ceilometer;

    .line 4
    iput-object p3, p0, Lcom/yolo/base/permission/deprecate;->plumper:Lcom/yolo/base/permission/stylolite$stylolite;

    return-void
.end method

.method private poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/base/permission/deprecate;->plumper:Lcom/yolo/base/permission/stylolite$stylolite;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yolo/base/permission/deprecate;->frisket:Lcom/yolo/base/permission/ceilometer;

    iget v2, v1, Lcom/yolo/base/permission/ceilometer;->stylolite:I

    iget-object v1, v1, Lcom/yolo/base/permission/ceilometer;->tori:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/yolo/base/permission/stylolite$stylolite;->wary(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/yolo/base/permission/deprecate;->clergy:Ljava/lang/Object;

    iget-object p2, p0, Lcom/yolo/base/permission/deprecate;->frisket:Lcom/yolo/base/permission/ceilometer;

    iget-object v0, p2, Lcom/yolo/base/permission/ceilometer;->tori:[Ljava/lang/String;

    iget p2, p2, Lcom/yolo/base/permission/ceilometer;->stylolite:I

    invoke-static {p1, v0, p2}, Lcom/yolo/base/permission/stylolite;->dispirit(Ljava/lang/Object;[Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/yolo/base/permission/deprecate;->poolside()V

    :goto_0
    return-void
.end method
