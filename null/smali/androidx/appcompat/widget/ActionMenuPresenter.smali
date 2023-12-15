.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/dispirit;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/core/view/dispirit$poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;,
        Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;,
        Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;,
        Landroidx/appcompat/widget/ActionMenuPresenter$poolside;,
        Landroidx/appcompat/widget/ActionMenuPresenter$tori;,
        Landroidx/appcompat/widget/ActionMenuPresenter$centurion;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final delusion:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private anemoscope:I

.field aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

.field autobahn:I

.field private constrictive:Z

.field private cryogenics:Z

.field private disaggregation:I

.field private final dolomitize:Landroid/util/SparseBooleanArray;

.field private ectostosis:Z

.field gatepost:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

.field private manful:Z

.field private marplot:Z

.field final overburden:Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;

.field private overwhelming:Landroid/graphics/drawable/Drawable;

.field private papeete:I

.field private phylloclade:I

.field posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

.field private unsuited:Z

.field private vax:Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;

.field versailles:Landroidx/appcompat/widget/ActionMenuPresenter$poolside;

.field private whiz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lstylolite/poolside$wary;->abc_action_menu_layout:I

    sget v1, Lstylolite/poolside$wary;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/dispirit;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->dolomitize:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->overburden:Landroidx/appcompat/widget/ActionMenuPresenter$deprecate;

    return-void
.end method

.method static synthetic cryotherapy(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/expiry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    return-object p0
.end method

.method private disaffected(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Landroidx/appcompat/view/menu/expiry$poolside;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/expiry$poolside;

    .line 5
    invoke-interface {v5}, Landroidx/appcompat/view/menu/expiry$poolside;->getItemData()Landroidx/appcompat/view/menu/homme;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic ecad(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/expiry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    return-object p0
.end method

.method static synthetic expiry(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    return-object p0
.end method

.method static synthetic flocky(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    return-object p0
.end method

.method static synthetic fuzzball(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    return-object p0
.end method

.method static synthetic phagocyte(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    return-object p0
.end method

.method static synthetic wary(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/tori;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    return-object p0
.end method


# virtual methods
.method public ambury(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/tori;)V

    return-void
.end method

.method public canaliform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->unsuited:Z

    return-void
.end method

.method public ceilometer(Landroidx/appcompat/view/menu/homme;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->expiry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/dispirit;->ceilometer(Landroidx/appcompat/view/menu/homme;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->scotomization(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public decadent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->versailles:Landroidx/appcompat/widget/ActionMenuPresenter$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismission()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->gatepost:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/tori;->credulity()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->disaggregation:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->papeete:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/homme;

    .line 9
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/homme;->dispirit()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/homme;->oxyphil()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 11
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->constrictive:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/homme;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    .line 13
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->dolomitize:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->whiz:Z

    if-eqz v10, :cond_7

    .line 16
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->anemoscope:I

    div-int v11, v6, v10

    .line 17
    rem-int v12, v6, v10

    .line 18
    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v4, :cond_1b

    .line 19
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/homme;

    .line 20
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/homme;->dispirit()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 21
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->ceilometer(Landroidx/appcompat/view/menu/homme;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 22
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->whiz:Z

    if-eqz v2, :cond_8

    .line 23
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->japura(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 25
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    .line 26
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/homme;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/homme;->whydah(Z)V

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 29
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/homme;->oxyphil()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 30
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/homme;->getGroupId()I

    move-result v2

    .line 31
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    .line 32
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->whiz:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->ceilometer(Landroidx/appcompat/view/menu/homme;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->whiz:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->japura(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_8

    .line 36
    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_8
    move/from16 v3, v18

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    .line 38
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->whiz:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_18

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/homme;

    .line 42
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/homme;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 43
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/homme;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/homme;->whydah(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 45
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/homme;->whydah(Z)V

    goto/16 :goto_6

    :cond_1a
    move/from16 v17, v4

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/homme;->whydah(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public fruitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->gatepost:Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/expiry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/dispirit;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/expiry;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/dispirit;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/poolside;->dispirit(Landroid/content/Context;)Landroidx/appcompat/view/poolside;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->unsuited:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/poolside;->homme()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->marplot:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/poolside;->stylolite()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->phylloclade:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->manful:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/poolside;->centurion()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->disaggregation:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->phylloclade:I

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    iget-object v2, p0, Landroidx/appcompat/view/menu/dispirit;->clergy:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$centurion;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->cryogenics:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->overwhelming:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->overwhelming:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->cryogenics:Z

    .line 18
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 21
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    .line 22
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->papeete:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->anemoscope:I

    return-void
.end method

.method public jesselton(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->manful:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->frisket:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/poolside;->dispirit(Landroid/content/Context;)Landroidx/appcompat/view/poolside;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/poolside;->centurion()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->disaggregation:I

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->nutant(Z)V

    :cond_1
    return-void
.end method

.method public metempirics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->constrictive:Z

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->oxyphil()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/dispirit;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->clergy:I

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/tori;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/oxyphil;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->autobahn:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->clergy:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/oxyphil;->deluge()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/oxyphil;->deluge()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/oxyphil;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/oxyphil;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->disaffected(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/oxyphil;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->autobahn:I

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/tori;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$poolside;

    iget-object v3, p0, Landroidx/appcompat/view/menu/dispirit;->frisket:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$poolside;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/oxyphil;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->versailles:Landroidx/appcompat/widget/ActionMenuPresenter$poolside;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/fuzzball;->vidar(Z)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->versailles:Landroidx/appcompat/widget/ActionMenuPresenter$poolside;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/fuzzball;->ecad()V

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/dispirit;->onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z

    return v4
.end method

.method public orthograph(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->disaggregation:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->manful:Z

    return-void
.end method

.method public oxyphil()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismission()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->decadent()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public pavin(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->phylloclade:I

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->whiz:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->marplot:Z

    return-void
.end method

.method public poolside(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/dispirit;->onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prostacyclin()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->fruitive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->scotomization()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$tori;

    iget-object v3, p0, Landroidx/appcompat/view/menu/dispirit;->frisket:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$tori;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$tori;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rabi()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->cryogenics:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->overwhelming:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public scotomization(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->cryogenics:Z

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->overwhelming:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public stylolite(Landroidx/appcompat/view/menu/homme;Landroidx/appcompat/view/menu/expiry$poolside;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/expiry$poolside;->initialize(Landroidx/appcompat/view/menu/homme;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/tori$dispirit;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->vax:Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->vax:Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->vax:Landroidx/appcompat/widget/ActionMenuPresenter$dispirit;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$dispirit;)V

    return-void
.end method

.method public teltag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->posttyphoid:Landroidx/appcompat/widget/ActionMenuPresenter$stylolite;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->fruitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public tori(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/dispirit;->tori(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/dispirit;->updateMenuView(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->teltag()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/homme;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/homme;->poolside()Landroidx/core/view/dispirit;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, p0}, Landroidx/core/view/dispirit;->fuzzball(Landroidx/core/view/dispirit$poolside;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->plumper:Landroidx/appcompat/view/menu/tori;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->scotomization()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/homme;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/homme;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->clergy:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$centurion;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->canaliform()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    if-ne p1, v0, :cond_8

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->aneroid:Landroidx/appcompat/widget/ActionMenuPresenter$centurion;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/dispirit;->initialism:Landroidx/appcompat/view/menu/expiry;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public vidar(ILandroidx/appcompat/view/menu/homme;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/homme;->phagocyte()Z

    move-result p1

    return p1
.end method

.method public whydah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ectostosis:Z

    return v0
.end method
