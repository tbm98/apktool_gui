.class Lcom/google/android/material/internal/vidar$poolside;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/material/internal/vidar;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar$poolside;->clergy:Lcom/google/android/material/internal/vidar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$poolside;->clergy:Lcom/google/android/material/internal/vidar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/vidar;->gypper(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/homme;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$poolside;->clergy:Lcom/google/android/material/internal/vidar;

    iget-object v2, v0, Lcom/google/android/material/internal/vidar;->diazotype:Landroidx/appcompat/view/menu/tori;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/tori;->uppiled(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ecad;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$poolside;->clergy:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/vidar$stylolite;->oxyphil(Landroidx/appcompat/view/menu/homme;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/vidar$poolside;->clergy:Lcom/google/android/material/internal/vidar;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/vidar;->gypper(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/vidar$poolside;->clergy:Lcom/google/android/material/internal/vidar;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/vidar;->updateMenuView(Z)V

    :cond_1
    return-void
.end method
