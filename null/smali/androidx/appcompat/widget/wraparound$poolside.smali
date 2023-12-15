.class Landroidx/appcompat/widget/wraparound$poolside;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/wraparound;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final clergy:Landroidx/appcompat/view/menu/poolside;

.field final synthetic frisket:Landroidx/appcompat/widget/wraparound;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/wraparound;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/wraparound$poolside;->frisket:Landroidx/appcompat/widget/wraparound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Landroidx/appcompat/view/menu/poolside;

    iget-object v0, p1, Landroidx/appcompat/widget/wraparound;->poolside:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroidx/appcompat/widget/wraparound;->wary:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/poolside;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/wraparound$poolside;->clergy:Landroidx/appcompat/view/menu/poolside;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/wraparound$poolside;->frisket:Landroidx/appcompat/widget/wraparound;

    iget-object v0, p1, Landroidx/appcompat/widget/wraparound;->expiry:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/wraparound;->flocky:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/wraparound$poolside;->clergy:Landroidx/appcompat/view/menu/poolside;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
