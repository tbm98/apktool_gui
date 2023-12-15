.class Landroidx/appcompat/app/AlertController$deprecate$stylolite;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$deprecate;->dispirit(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/app/AlertController;

.field final synthetic frisket:Landroidx/appcompat/app/AlertController$deprecate;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$deprecate;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$stylolite;->frisket:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$deprecate$stylolite;->clergy:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$stylolite;->frisket:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$deprecate;->whydah:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$deprecate$stylolite;->clergy:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->dispirit:Landroidx/appcompat/app/deprecate;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$stylolite;->frisket:Landroidx/appcompat/app/AlertController$deprecate;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$deprecate;->credulity:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$stylolite;->clergy:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->dispirit:Landroidx/appcompat/app/deprecate;

    invoke-virtual {p1}, Landroidx/appcompat/app/deprecate;->dismiss()V

    :cond_0
    return-void
.end method
