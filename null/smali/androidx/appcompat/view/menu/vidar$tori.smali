.class Landroidx/appcompat/view/menu/vidar$tori;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tori"
.end annotation


# instance fields
.field private final clergy:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic frisket:Landroidx/appcompat/view/menu/vidar;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/vidar;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/vidar$tori;->frisket:Landroidx/appcompat/view/menu/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/vidar$tori;->clergy:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/vidar$tori;->clergy:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/vidar$tori;->frisket:Landroidx/appcompat/view/menu/vidar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/stylolite;->tori(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
