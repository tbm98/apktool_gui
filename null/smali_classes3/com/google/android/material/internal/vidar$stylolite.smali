.class Lcom/google/android/material/internal/vidar$stylolite;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/internal/vidar$ecad;",
        ">;"
    }
.end annotation


# static fields
.field private static final ceilometer:I = 0x0

.field private static final deprecate:Ljava/lang/String; = "android:menu:action_views"

.field private static final homme:I = 0x1

.field private static final tori:Ljava/lang/String; = "android:menu:checked"

.field private static final vidar:I = 0x2

.field private static final wary:I = 0x3


# instance fields
.field final synthetic centurion:Lcom/google/android/material/internal/vidar;

.field private dispirit:Landroidx/appcompat/view/menu/homme;

.field private final poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/vidar$tori;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/vidar$stylolite;->phagocyte()V

    return-void
.end method

.method private homme(II)V
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/vidar$ceilometer;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/vidar$ceilometer;->dispirit:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private phagocyte()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/internal/vidar$stylolite;->stylolite:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/internal/vidar$stylolite;->stylolite:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/vidar$centurion;

    invoke-direct {v3}, Lcom/google/android/material/internal/vidar$centurion;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v3, v3, Lcom/google/android/material/internal/vidar;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/tori;->credulity()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_e

    .line 6
    iget-object v8, v0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v8, v8, Lcom/google/android/material/internal/vidar;->diazotype:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/tori;->credulity()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/homme;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/vidar$stylolite;->oxyphil(Landroidx/appcompat/view/menu/homme;)V

    .line 9
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/homme;->fruitive(Z)V

    .line 11
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    .line 14
    iget-object v10, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/vidar$deprecate;

    iget-object v12, v0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v12, v12, Lcom/google/android/material/internal/vidar;->posttyphoid:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/vidar$deprecate;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/vidar$ceilometer;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/vidar$ceilometer;-><init>(Landroidx/appcompat/view/menu/homme;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/homme;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/homme;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/homme;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    .line 21
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/homme;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/homme;->fruitive(Z)V

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/vidar$stylolite;->oxyphil(Landroidx/appcompat/view/menu/homme;)V

    .line 25
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/vidar$ceilometer;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/vidar$ceilometer;-><init>(Landroidx/appcompat/view/menu/homme;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/vidar$stylolite;->homme(II)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 28
    iget-object v2, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v2, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/vidar$deprecate;

    iget-object v10, v0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v10, v10, Lcom/google/android/material/internal/vidar;->posttyphoid:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/vidar$deprecate;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/homme;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v7, v2}, Lcom/google/android/material/internal/vidar$stylolite;->homme(II)V

    const/4 v6, 0x1

    .line 33
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/material/internal/vidar$ceilometer;

    invoke-direct {v2, v8}, Lcom/google/android/material/internal/vidar$ceilometer;-><init>(Landroidx/appcompat/view/menu/homme;)V

    .line 34
    iput-boolean v6, v2, Lcom/google/android/material/internal/vidar$ceilometer;->dispirit:Z

    .line 35
    iget-object v8, v0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_e
    iput-boolean v4, v0, Lcom/google/android/material/internal/vidar$stylolite;->stylolite:Z

    return-void
.end method


# virtual methods
.method public cryotherapy(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/google/android/material/internal/vidar$stylolite;->stylolite:Z

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/vidar$tori;

    .line 5
    instance-of v5, v4, Lcom/google/android/material/internal/vidar$ceilometer;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/google/android/material/internal/vidar$ceilometer;

    invoke-virtual {v4}, Lcom/google/android/material/internal/vidar$ceilometer;->poolside()Landroidx/appcompat/view/menu/homme;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/homme;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/vidar$stylolite;->oxyphil(Landroidx/appcompat/view/menu/homme;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/vidar$stylolite;->stylolite:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/internal/vidar$stylolite;->phagocyte()V

    :cond_2
    const-string v0, "android:menu:action_views"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/vidar$tori;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/internal/vidar$ceilometer;

    if-nez v3, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/vidar$ceilometer;

    invoke-virtual {v2}, Lcom/google/android/material/internal/vidar$ceilometer;->poolside()Landroidx/appcompat/view/menu/homme;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/homme;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/homme;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public disaffected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/vidar$stylolite;->stylolite:Z

    return-void
.end method

.method public ecad(Lcom/google/android/material/internal/vidar$ecad;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/internal/vidar$ecad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/vidar$stylolite;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/vidar$deprecate;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v0, v0, Lcom/google/android/material/internal/vidar;->manful:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/internal/vidar$deprecate;->dispirit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v2, v2, Lcom/google/android/material/internal/vidar;->whiz:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/internal/vidar$deprecate;->poolside()I

    move-result p2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/vidar$ceilometer;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/internal/vidar$ceilometer;->poolside()Landroidx/appcompat/view/menu/homme;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/homme;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget p2, p2, Lcom/google/android/material/internal/vidar;->gnar:I

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1, p2}, Landroidx/core/widget/oxyphil;->pavin(Landroid/widget/TextView;I)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget p2, p2, Lcom/google/android/material/internal/vidar;->marplot:I

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v1, v1, Lcom/google/android/material/internal/vidar;->constrictive:I

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object p2, p2, Lcom/google/android/material/internal/vidar;->initialism:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->overwhelming:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v0, v0, Lcom/google/android/material/internal/vidar;->evaluative:I

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->aneroid:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->cryogenics:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->ectostosis:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/vidar$ceilometer;

    .line 29
    iget-boolean v0, p2, Lcom/google/android/material/internal/vidar$ceilometer;->dispirit:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v1, v0, Lcom/google/android/material/internal/vidar;->unsuited:I

    iget v0, v0, Lcom/google/android/material/internal/vidar;->phylloclade:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget v0, v0, Lcom/google/android/material/internal/vidar;->papeete:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-boolean v1, v0, Lcom/google/android/material/internal/vidar;->anemoscope:Z

    if-eqz v1, :cond_8

    .line 33
    iget v0, v0, Lcom/google/android/material/internal/vidar;->disaggregation:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    invoke-static {v0}, Lcom/google/android/material/internal/vidar;->poolside(Lcom/google/android/material/internal/vidar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/internal/vidar$ceilometer;->poolside()Landroidx/appcompat/view/menu/homme;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/homme;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public expiry(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/vidar$ecad;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/vidar$dispirit;

    iget-object p2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object p2, p2, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/vidar$dispirit;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/vidar$wary;

    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/vidar$wary;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/vidar$fuzzball;

    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/vidar$fuzzball;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/vidar$vidar;

    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v1, v0, Lcom/google/android/material/internal/vidar;->seroot:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->overburden:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/vidar$vidar;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public flocky(Lcom/google/android/material/internal/vidar$ecad;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/vidar$vidar;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ambury()V

    :cond_0
    return-void
.end method

.method fuzzball()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v0, v0, Lcom/google/android/material/internal/vidar;->frisket:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v2, v2, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {v2}, Lcom/google/android/material/internal/vidar$stylolite;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/vidar$stylolite;->centurion:Lcom/google/android/material/internal/vidar;

    iget-object v2, v2, Lcom/google/android/material/internal/vidar;->analcite:Lcom/google/android/material/internal/vidar$stylolite;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/vidar$stylolite;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/vidar$tori;

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/vidar$deprecate;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/vidar$centurion;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/vidar$ceilometer;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/google/android/material/internal/vidar$ceilometer;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/vidar$ceilometer;->poolside()Landroidx/appcompat/view/menu/homme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$canaliform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/internal/vidar$ecad;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/vidar$stylolite;->ecad(Lcom/google/android/material/internal/vidar$ecad;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/vidar$stylolite;->expiry(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/vidar$ecad;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/vidar$ecad;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/vidar$stylolite;->flocky(Lcom/google/android/material/internal/vidar$ecad;)V

    return-void
.end method

.method public oxyphil(Landroidx/appcompat/view/menu/homme;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->dispirit:Landroidx/appcompat/view/menu/homme;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->dispirit:Landroidx/appcompat/view/menu/homme;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/homme;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/vidar$stylolite;->dispirit:Landroidx/appcompat/view/menu/homme;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/homme;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public rabi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/vidar$stylolite;->phagocyte()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public vidar()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/vidar$stylolite;->dispirit:Landroidx/appcompat/view/menu/homme;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/homme;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/internal/vidar$stylolite;->poolside:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/vidar$tori;

    .line 7
    instance-of v5, v4, Lcom/google/android/material/internal/vidar$ceilometer;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lcom/google/android/material/internal/vidar$ceilometer;

    invoke-virtual {v4}, Lcom/google/android/material/internal/vidar$ceilometer;->poolside()Landroidx/appcompat/view/menu/homme;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/homme;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/homme;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public wary()Landroidx/appcompat/view/menu/homme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/vidar$stylolite;->dispirit:Landroidx/appcompat/view/menu/homme;

    return-object v0
.end method
