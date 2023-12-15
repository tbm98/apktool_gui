.class Lcom/yolo/base/permission/stylolite$poolside;
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

.field final synthetic frisket:I

.field final synthetic plumper:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$object",
            "val$requestCode",
            "val$perms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/permission/stylolite$poolside;->clergy:Ljava/lang/Object;

    iput p2, p0, Lcom/yolo/base/permission/stylolite$poolside;->frisket:I

    iput-object p3, p0, Lcom/yolo/base/permission/stylolite$poolside;->plumper:[Ljava/lang/String;

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
    iget-object p1, p0, Lcom/yolo/base/permission/stylolite$poolside;->clergy:Ljava/lang/Object;

    instance-of p2, p1, Lcom/yolo/base/permission/stylolite$stylolite;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/yolo/base/permission/stylolite$stylolite;

    iget p2, p0, Lcom/yolo/base/permission/stylolite$poolside;->frisket:I

    iget-object v0, p0, Lcom/yolo/base/permission/stylolite$poolside;->plumper:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/yolo/base/permission/stylolite$stylolite;->wary(ILjava/util/List;)V

    :cond_0
    return-void
.end method
