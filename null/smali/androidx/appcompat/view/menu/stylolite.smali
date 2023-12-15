.class abstract Landroidx/appcompat/view/menu/stylolite;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field final ecad:Landroid/content/Context;

.field private expiry:Landroidx/collection/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Lphagocyte/stylolite;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private flocky:Landroidx/collection/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Lphagocyte/centurion;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/stylolite;->ecad:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final ceilometer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/collection/ecad;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->flocky:Landroidx/collection/ecad;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/collection/ecad;->clear()V

    :cond_1
    return-void
.end method

.method final deprecate(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lphagocyte/centurion;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lphagocyte/centurion;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->flocky:Landroidx/collection/ecad;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/ecad;

    invoke-direct {v0}, Landroidx/collection/ecad;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->flocky:Landroidx/collection/ecad;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->flocky:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/disaffected;

    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->ecad:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/disaffected;-><init>(Landroid/content/Context;Lphagocyte/centurion;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->flocky:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final homme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1}, Landroidx/collection/ecad;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphagocyte/stylolite;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->phagocyte(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final tori(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lphagocyte/stylolite;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lphagocyte/stylolite;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/collection/ecad;

    invoke-direct {v1}, Landroidx/collection/ecad;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroidx/appcompat/view/menu/vidar;

    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->ecad:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/vidar;-><init>(Landroid/content/Context;Lphagocyte/stylolite;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final vidar(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1}, Landroidx/collection/ecad;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {v1, v0}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphagocyte/stylolite;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/stylolite;->expiry:Landroidx/collection/ecad;

    invoke-virtual {p1, v0}, Landroidx/collection/ecad;->phagocyte(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
