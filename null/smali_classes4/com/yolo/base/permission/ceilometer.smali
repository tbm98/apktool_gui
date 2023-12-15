.class public Lcom/yolo/base/permission/ceilometer;
.super Ljava/lang/Object;
.source "RationaleDialogConfig.java"


# static fields
.field private static final ceilometer:Ljava/lang/String; = "negativeButton"

.field private static final deprecate:Ljava/lang/String; = "positiveButton"

.field private static final homme:Ljava/lang/String; = "rationaleMsg"

.field private static final vidar:Ljava/lang/String; = "requestCode"

.field private static final wary:Ljava/lang/String; = "permissions"


# instance fields
.field centurion:Ljava/lang/String;

.field dispirit:I

.field poolside:I

.field stylolite:I

.field tori:[Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yolo/base/permission/ceilometer;->poolside:I

    .line 3
    iput p2, p0, Lcom/yolo/base/permission/ceilometer;->dispirit:I

    .line 4
    iput-object p3, p0, Lcom/yolo/base/permission/ceilometer;->centurion:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/yolo/base/permission/ceilometer;->stylolite:I

    .line 6
    iput-object p5, p0, Lcom/yolo/base/permission/ceilometer;->tori:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "positiveButton"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/permission/ceilometer;->poolside:I

    const-string v0, "negativeButton"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/permission/ceilometer;->dispirit:I

    const-string v0, "rationaleMsg"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yolo/base/permission/ceilometer;->centurion:Ljava/lang/String;

    const-string v0, "requestCode"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yolo/base/permission/ceilometer;->stylolite:I

    const-string v0, "permissions"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/permission/ceilometer;->tori:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method dispirit()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/yolo/base/permission/ceilometer;->poolside:I

    const-string v2, "positiveButton"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/yolo/base/permission/ceilometer;->dispirit:I

    const-string v2, "negativeButton"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/yolo/base/permission/ceilometer;->centurion:Ljava/lang/String;

    const-string v2, "rationaleMsg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/yolo/base/permission/ceilometer;->stylolite:I

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/yolo/base/permission/ceilometer;->tori:[Ljava/lang/String;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method poolside(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, p0, Lcom/yolo/base/permission/ceilometer;->poolside:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, p0, Lcom/yolo/base/permission/ceilometer;->dispirit:I

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yolo/base/permission/ceilometer;->centurion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
