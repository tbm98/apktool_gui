.class Landroidx/appcompat/view/menu/centurion$stylolite$poolside;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/centurion$stylolite;->centurion(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/view/menu/centurion$centurion;

.field final synthetic diazotype:Landroidx/appcompat/view/menu/centurion$stylolite;

.field final synthetic frisket:Landroid/view/MenuItem;

.field final synthetic plumper:Landroidx/appcompat/view/menu/tori;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/centurion$stylolite;Landroidx/appcompat/view/menu/centurion$centurion;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->diazotype:Landroidx/appcompat/view/menu/centurion$stylolite;

    iput-object p2, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->clergy:Landroidx/appcompat/view/menu/centurion$centurion;

    iput-object p3, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->frisket:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->clergy:Landroidx/appcompat/view/menu/centurion$centurion;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->diazotype:Landroidx/appcompat/view/menu/centurion$stylolite;

    iget-object v1, v1, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/centurion;->posttyphoid:Z

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->diazotype:Landroidx/appcompat/view/menu/centurion$stylolite;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/centurion;->posttyphoid:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->frisket:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->frisket:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->plumper:Landroidx/appcompat/view/menu/tori;

    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;->frisket:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/tori;->gypper(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
