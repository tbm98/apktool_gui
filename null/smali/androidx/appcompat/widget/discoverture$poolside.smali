.class Landroidx/appcompat/widget/discoverture$poolside;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/tori$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/discoverture;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/discoverture;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/discoverture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/discoverture$poolside;->clergy:Landroidx/appcompat/widget/discoverture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Landroidx/appcompat/view/menu/tori;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/discoverture$poolside;->clergy:Landroidx/appcompat/widget/discoverture;

    iget-object p1, p1, Landroidx/appcompat/widget/discoverture;->tori:Landroidx/appcompat/widget/discoverture$tori;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/discoverture$tori;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
