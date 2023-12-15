.class public final synthetic Lcom/art/generator/view/dialog/danegeld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Z

.field public final synthetic frisket:Lcom/art/generator/view/dialog/SavePictureDialog;


# direct methods
.method public synthetic constructor <init>(ZLcom/art/generator/view/dialog/SavePictureDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/art/generator/view/dialog/danegeld;->clergy:Z

    iput-object p2, p0, Lcom/art/generator/view/dialog/danegeld;->frisket:Lcom/art/generator/view/dialog/SavePictureDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/art/generator/view/dialog/danegeld;->clergy:Z

    iget-object v1, p0, Lcom/art/generator/view/dialog/danegeld;->frisket:Lcom/art/generator/view/dialog/SavePictureDialog;

    invoke-static {v0, v1, p1}, Lcom/art/generator/view/dialog/SavePictureDialog;->teltag(ZLcom/art/generator/view/dialog/SavePictureDialog;Landroid/view/View;)V

    return-void
.end method
