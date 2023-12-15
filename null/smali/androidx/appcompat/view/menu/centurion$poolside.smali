.class Landroidx/appcompat/view/menu/centurion$poolside;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/centurion;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/centurion$centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->duskily()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->phylloclade:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion$poolside;->clergy:Landroidx/appcompat/view/menu/centurion;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/centurion;->dismiss()V

    :cond_2
    return-void
.end method
