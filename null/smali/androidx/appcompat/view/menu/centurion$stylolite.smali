.class Landroidx/appcompat/view/menu/centurion$stylolite;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/widget/herbartianism;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/view/menu/centurion;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)V
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->seroot:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v4, v4, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/centurion$centurion;

    iget-object v4, v4, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 6
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/appcompat/view/menu/centurion$stylolite$poolside;-><init>(Landroidx/appcompat/view/menu/centurion$stylolite;Landroidx/appcompat/view/menu/centurion$centurion;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/tori;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 8
    iget-object p2, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object p2, p2, Landroidx/appcompat/view/menu/centurion;->seroot:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public phagocyte(Landroidx/appcompat/view/menu/tori;Landroid/view/MenuItem;)V
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
    iget-object p2, p0, Landroidx/appcompat/view/menu/centurion$stylolite;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object p2, p2, Landroidx/appcompat/view/menu/centurion;->seroot:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
