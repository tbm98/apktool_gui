.class Landroidx/appcompat/app/AlertController$tori;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController;->disaffected(Landroid/view/ViewGroup;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/View;

.field final synthetic frisket:Landroid/view/View;

.field final synthetic plumper:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$tori;->plumper:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$tori;->clergy:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$tori;->frisket:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$tori;->plumper:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->ceilometer:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$tori;->clergy:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$tori;->frisket:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/AlertController;->ceilometer(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
