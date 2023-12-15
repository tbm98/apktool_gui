.class final Landroidx/appcompat/view/menu/centurion;
.super Landroidx/appcompat/view/menu/wary;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ecad;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/centurion$centurion;,
        Landroidx/appcompat/view/menu/centurion$tori;
    }
.end annotation


# static fields
.field static final autobahn:I = 0x1

.field static final delusion:I = 0xc8

.field static final overburden:I

.field private static final vax:I


# instance fields
.field private final analcite:Z

.field private anemoscope:Z

.field private final aneroid:Landroid/view/View$OnAttachStateChangeListener;

.field private final camisade:I

.field private constrictive:Z

.field private cryogenics:I

.field private final diazotype:I

.field private disaggregation:Z

.field private dolomitize:Landroidx/appcompat/view/menu/ecad$poolside;

.field private ectostosis:I

.field final evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final frisket:Landroid/content/Context;

.field gatepost:Landroid/view/ViewTreeObserver;

.field private final gnar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/tori;",
            ">;"
        }
    .end annotation
.end field

.field final initialism:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/centurion$centurion;",
            ">;"
        }
    .end annotation
.end field

.field private manful:Z

.field private marplot:I

.field private final overwhelming:Landroidx/appcompat/widget/herbartianism;

.field private papeete:I

.field phylloclade:Landroid/view/View;

.field private final plumper:I

.field posttyphoid:Z

.field final seroot:Landroid/os/Handler;

.field private unsuited:Landroid/view/View;

.field private versailles:Landroid/widget/PopupWindow$OnDismissListener;

.field private whiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lstylolite/poolside$wary;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/centurion;->vax:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/wary;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->gnar:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/centurion$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/centurion$poolside;-><init>(Landroidx/appcompat/view/menu/centurion;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/centurion$dispirit;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/centurion$dispirit;-><init>(Landroidx/appcompat/view/menu/centurion;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->aneroid:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/centurion$stylolite;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/centurion$stylolite;-><init>(Landroidx/appcompat/view/menu/centurion;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->overwhelming:Landroidx/appcompat/widget/herbartianism;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/centurion;->cryogenics:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion;->frisket:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/centurion;->diazotype:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/centurion;->camisade:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/centurion;->analcite:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/centurion;->constrictive:Z

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/centurion;->decadent()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/centurion;->papeete:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lstylolite/poolside$tori;->abc_config_prefDialogWidth:I

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/centurion;->plumper:I

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion;->seroot:Landroid/os/Handler;

    return-void
.end method

.method private decadent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private disaffected(Landroidx/appcompat/view/menu/tori;)I
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 3
    iget-object v2, v2, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private dismission(Landroidx/appcompat/view/menu/centurion$centurion;Landroidx/appcompat/view/menu/tori;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/centurion$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/centurion;->rabi(Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/tori;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/centurion$centurion;->poolside()Landroid/widget/ListView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/MenuAdapter;

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/homme;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private fruitive(Landroidx/appcompat/view/menu/tori;)V
    .locals 14
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->frisket:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/centurion;->analcite:Z

    sget v3, Landroidx/appcompat/view/menu/centurion;->vax:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/tori;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/centurion;->dispirit()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/centurion;->constrictive:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/centurion;->dispirit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/menu/wary;->flocky(Landroidx/appcompat/view/menu/tori;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/centurion;->frisket:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/centurion;->plumper:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/wary;->tori(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/view/menu/centurion;->oxyphil()Landroidx/appcompat/widget/MenuPopupWindow;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->flocky(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->bathing(I)V

    .line 11
    iget v1, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->abstersion(I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 14
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/view/menu/centurion;->dismission(Landroidx/appcompat/view/menu/centurion$centurion;Landroidx/appcompat/view/menu/tori;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->diazotype(Z)V

    .line 16
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->clergy(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/centurion;->teltag(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 18
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/centurion;->papeete:I

    .line 19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 20
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->yesterdayness(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 21
    iget-object v12, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    iget v12, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 24
    aget v12, v10, v7

    iget-object v13, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 25
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 26
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 27
    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    .line 28
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 31
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->tori(I)V

    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->reforge(Z)V

    .line 33
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->vidar(I)V

    goto :goto_7

    .line 34
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/centurion;->disaggregation:Z

    if-eqz v2, :cond_a

    .line 35
    iget v2, p0, Landroidx/appcompat/view/menu/centurion;->whiz:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->tori(I)V

    .line 36
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/centurion;->manful:Z

    if-eqz v2, :cond_b

    .line 37
    iget v2, p0, Landroidx/appcompat/view/menu/centurion;->marplot:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->vidar(I)V

    .line 38
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/wary;->centurion()Landroid/graphics/Rect;

    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->danegeld(Landroid/graphics/Rect;)V

    .line 40
    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/centurion$centurion;

    iget v3, p0, Landroidx/appcompat/view/menu/centurion;->papeete:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/centurion$centurion;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/tori;I)V

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 43
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->cryotherapy()Landroid/widget/ListView;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/centurion;->anemoscope:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->orthograph()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 46
    sget v1, Lstylolite/poolside$wary;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->orthograph()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_c
    return-void
.end method

.method private oxyphil()Landroidx/appcompat/widget/MenuPopupWindow;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->frisket:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/centurion;->diazotype:I

    iget v3, p0, Landroidx/appcompat/view/menu/centurion;->camisade:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->overwhelming:Landroidx/appcompat/widget/herbartianism;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->plumper(Landroidx/appcompat/widget/herbartianism;)V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->pfda(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->diamondoid(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->yesterdayness(Landroid/view/View;)V

    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->abstersion(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->cingalese(Z)V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->esquamate(I)V

    return-object v0
.end method

.method private rabi(Landroidx/appcompat/view/menu/tori;Landroidx/appcompat/view/menu/tori;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/tori;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private teltag(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/centurion$centurion;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/centurion$centurion;->poolside()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/appcompat/view/menu/centurion;->phylloclade:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget v4, p0, Landroidx/appcompat/view/menu/centurion;->papeete:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 6
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 7
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 8
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method


# virtual methods
.method public cryotherapy()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/centurion$centurion;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/centurion$centurion;->poolside()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public deprecate(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/centurion;->cryogenics:I

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/expiry;->centurion(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/centurion$centurion;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/centurion$centurion;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->dispirit()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispirit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/centurion$centurion;

    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ecad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/centurion;->anemoscope:Z

    return-void
.end method

.method public expiry(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/centurion;->manful:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/centurion;->marplot:I

    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fuzzball(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion;->versailles:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public homme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/centurion;->constrictive:Z

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/centurion;->disaffected(Landroidx/appcompat/view/menu/tori;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 4
    iget-object v1, v1, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/tori;->spica(Landroidx/appcompat/view/menu/ecad;)V

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/centurion;->posttyphoid:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->frisket(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->spica(I)V

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/centurion$centurion;

    iget v1, v1, Landroidx/appcompat/view/menu/centurion$centurion;->stylolite:I

    iput v1, p0, Landroidx/appcompat/view/menu/centurion;->papeete:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/centurion;->decadent()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/centurion;->papeete:I

    :goto_0
    if-nez v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/centurion;->dismiss()V

    .line 15
    iget-object p2, p0, Landroidx/appcompat/view/menu/centurion;->dolomitize:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/ecad$poolside;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/centurion;->gatepost:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/centurion;->gatepost:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/centurion;->evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/centurion;->gatepost:Landroid/view/ViewTreeObserver;

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/centurion;->phylloclade:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/centurion;->aneroid:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/centurion;->versailles:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/centurion$centurion;->poolside:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->dispirit()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/centurion;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/oxyphil;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 2
    iget-object v3, v1, Landroidx/appcompat/view/menu/centurion$centurion;->dispirit:Landroidx/appcompat/view/menu/tori;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/centurion$centurion;->poolside()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/centurion;->poolside(Landroidx/appcompat/view/menu/tori;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->dolomitize:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ecad$poolside;->poolside(Landroidx/appcompat/view/menu/tori;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->frisket:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/tori;->stylolite(Landroidx/appcompat/view/menu/ecad;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/centurion;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/centurion;->fruitive(Landroidx/appcompat/view/menu/tori;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->gnar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/centurion;->dolomitize:Landroidx/appcompat/view/menu/ecad$poolside;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/centurion;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->gnar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/tori;

    .line 3
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/centurion;->fruitive(Landroidx/appcompat/view/menu/tori;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->gnar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->phylloclade:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->gatepost:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/centurion;->gatepost:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->phylloclade:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/centurion;->aneroid:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method protected stylolite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/centurion;->initialism:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/centurion$centurion;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/centurion$centurion;->poolside()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/menu/wary;->phagocyte(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/MenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vidar(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/centurion;->cryogenics:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/centurion;->cryogenics:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/centurion;->unsuited:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/expiry;->centurion(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/centurion;->ectostosis:I

    :cond_0
    return-void
.end method

.method public wary(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/centurion;->disaggregation:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/centurion;->whiz:I

    return-void
.end method
