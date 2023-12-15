.class Lcom/yolo/base/permission/dispirit$poolside;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/permission/dispirit;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/content/Context;

.field final synthetic diazotype:Lcom/yolo/base/permission/dispirit;

.field final synthetic frisket:Ljava/lang/Object;

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Lcom/yolo/base/permission/dispirit;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$activityOrFragment",
            "val$settingsRequestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$poolside;->diazotype:Lcom/yolo/base/permission/dispirit;

    iput-object p2, p0, Lcom/yolo/base/permission/dispirit$poolside;->clergy:Landroid/content/Context;

    iput-object p3, p0, Lcom/yolo/base/permission/dispirit$poolside;->frisket:Ljava/lang/Object;

    iput p4, p0, Lcom/yolo/base/permission/dispirit$poolside;->plumper:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/yolo/base/permission/dispirit$poolside;->clergy:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/yolo/base/permission/dispirit$poolside;->diazotype:Lcom/yolo/base/permission/dispirit;

    iget-object v0, p0, Lcom/yolo/base/permission/dispirit$poolside;->frisket:Ljava/lang/Object;

    iget v1, p0, Lcom/yolo/base/permission/dispirit$poolside;->plumper:I

    invoke-static {p2, v0, p1, v1}, Lcom/yolo/base/permission/dispirit;->poolside(Lcom/yolo/base/permission/dispirit;Ljava/lang/Object;Landroid/content/Intent;I)V

    return-void
.end method
