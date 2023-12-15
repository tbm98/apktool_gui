.class public Landroidx/appcompat/view/deprecate$poolside;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Landroidx/appcompat/view/dispirit$poolside;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field final centurion:Landroidx/collection/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ecad<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final dispirit:Landroid/content/Context;

.field final poolside:Landroid/view/ActionMode$Callback;

.field final stylolite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/deprecate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/deprecate$poolside;->dispirit:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/deprecate$poolside;->poolside:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/deprecate$poolside;->stylolite:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroidx/collection/ecad;

    invoke-direct {p1}, Landroidx/collection/ecad;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/deprecate$poolside;->centurion:Landroidx/collection/ecad;

    return-void
.end method

.method private deprecate(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate$poolside;->centurion:Landroidx/collection/ecad;

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/flocky;

    iget-object v1, p0, Landroidx/appcompat/view/deprecate$poolside;->dispirit:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lphagocyte/poolside;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/flocky;-><init>(Landroid/content/Context;Lphagocyte/poolside;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/deprecate$poolside;->centurion:Landroidx/collection/ecad;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public centurion(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate$poolside;->poolside:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/deprecate$poolside;->tori(Landroidx/appcompat/view/dispirit;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Landroidx/appcompat/view/deprecate$poolside;->deprecate(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dispirit(Landroidx/appcompat/view/dispirit;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate$poolside;->poolside:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/deprecate$poolside;->tori(Landroidx/appcompat/view/dispirit;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Landroidx/appcompat/view/deprecate$poolside;->deprecate(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/appcompat/view/dispirit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate$poolside;->poolside:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/deprecate$poolside;->tori(Landroidx/appcompat/view/dispirit;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public stylolite(Landroidx/appcompat/view/dispirit;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate$poolside;->poolside:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/deprecate$poolside;->tori(Landroidx/appcompat/view/dispirit;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/vidar;

    iget-object v2, p0, Landroidx/appcompat/view/deprecate$poolside;->dispirit:Landroid/content/Context;

    check-cast p2, Lphagocyte/stylolite;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/vidar;-><init>(Landroid/content/Context;Lphagocyte/stylolite;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public tori(Landroidx/appcompat/view/dispirit;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/deprecate$poolside;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/deprecate$poolside;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/deprecate;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Landroidx/appcompat/view/deprecate;->dispirit:Landroidx/appcompat/view/dispirit;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/appcompat/view/deprecate;

    iget-object v1, p0, Landroidx/appcompat/view/deprecate$poolside;->dispirit:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/deprecate;-><init>(Landroid/content/Context;Landroidx/appcompat/view/dispirit;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/deprecate$poolside;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
