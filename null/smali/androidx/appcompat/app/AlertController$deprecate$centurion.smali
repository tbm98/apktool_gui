.class Landroidx/appcompat/app/AlertController$deprecate$centurion;
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
.field final synthetic clergy:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic frisket:Landroidx/appcompat/app/AlertController;

.field final synthetic plumper:Landroidx/appcompat/app/AlertController$deprecate;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$deprecate;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->plumper:Landroidx/appcompat/app/AlertController$deprecate;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->clergy:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->frisket:Landroidx/appcompat/app/AlertController;

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
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->plumper:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$deprecate;->prostacyclin:[Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->clergy:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->plumper:Landroidx/appcompat/app/AlertController$deprecate;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$deprecate;->japura:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->frisket:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->dispirit:Landroidx/appcompat/app/deprecate;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$deprecate$centurion;->clergy:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {p4, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result p4

    .line 5
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method