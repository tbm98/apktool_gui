.class Landroidx/core/view/whydah$poolside;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/whydah;->dismission(Landroid/view/MenuItem;Landroidx/core/view/whydah$stylolite;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/core/view/whydah$stylolite;


# direct methods
.method constructor <init>(Landroidx/core/view/whydah$stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/whydah$poolside;->poolside:Landroidx/core/view/whydah$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/whydah$poolside;->poolside:Landroidx/core/view/whydah$stylolite;

    invoke-interface {v0, p1}, Landroidx/core/view/whydah$stylolite;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/whydah$poolside;->poolside:Landroidx/core/view/whydah$stylolite;

    invoke-interface {v0, p1}, Landroidx/core/view/whydah$stylolite;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
