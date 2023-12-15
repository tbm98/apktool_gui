.class Lcom/yolo/base/permission/stylolite$dispirit;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/permission/stylolite;->flocky(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/Object;

.field final synthetic frisket:[Ljava/lang/String;

.field final synthetic plumper:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$object",
            "val$perms",
            "val$requestCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/permission/stylolite$dispirit;->clergy:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yolo/base/permission/stylolite$dispirit;->frisket:[Ljava/lang/String;

    iput p3, p0, Lcom/yolo/base/permission/stylolite$dispirit;->plumper:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/base/permission/stylolite$dispirit;->clergy:Ljava/lang/Object;

    iget-object p2, p0, Lcom/yolo/base/permission/stylolite$dispirit;->frisket:[Ljava/lang/String;

    iget v0, p0, Lcom/yolo/base/permission/stylolite$dispirit;->plumper:I

    invoke-static {p1, p2, v0}, Lcom/yolo/base/permission/stylolite;->dispirit(Ljava/lang/Object;[Ljava/lang/String;I)V

    return-void
.end method
