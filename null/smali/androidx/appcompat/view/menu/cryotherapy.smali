.class final Landroidx/appcompat/view/menu/cryotherapy;
.super Landroidx/appcompat/view/menu/wary;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/ecad;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final constrictive:I


# instance fields
.field private final analcite:I

.field private final aneroid:Landroid/view/View$OnAttachStateChangeListener;

.field private final camisade:Z

.field private cryogenics:Landroid/view/View;

.field private final diazotype:Landroidx/appcompat/view/menu/MenuAdapter;

.field private disaggregation:Z

.field ectostosis:Landroid/view/View;

.field final evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final frisket:Landroid/content/Context;

.field private final gnar:I

.field final initialism:Landroidx/appcompat/widget/MenuPopupWindow;

.field private manful:I

.field private marplot:Z

.field private overwhelming:Landroid/widget/PopupWindow$OnDismissListener;

.field private papeete:Z

.field phylloclade:Landroid/view/ViewTreeObserver;

.field private final plumper:Landroidx/appcompat/view/menu/tori;

.field private final seroot:I

.field private unsuited:Landroidx/appcompat/view/menu/ecad$poolside;

.field private whiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lstylolite/poolside$wary;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/cryotherapy;->constrictive:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/wary;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/cryotherapy$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/cryotherapy$poolside;-><init>(Landroidx/appcompat/view/menu/cryotherapy;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/cryotherapy$dispirit;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/cryotherapy$dispirit;-><init>(Landroidx/appcompat/view/menu/cryotherapy;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->aneroid:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->whiz:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->frisket:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/cryotherapy;->plumper:Landroidx/appcompat/view/menu/tori;

    .line 7
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/cryotherapy;->camisade:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    sget v2, Landroidx/appcompat/view/menu/cryotherapy;->constrictive:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/tori;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/cryotherapy;->diazotype:Landroidx/appcompat/view/menu/MenuAdapter;

    .line 10
    iput p4, p0, Landroidx/appcompat/view/menu/cryotherapy;->seroot:I

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/cryotherapy;->gnar:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lstylolite/poolside$tori;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/cryotherapy;->analcite:I

    .line 16
    iput-object p3, p0, Landroidx/appcompat/view/menu/cryotherapy;->cryogenics:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/tori;->stylolite(Landroidx/appcompat/view/menu/ecad;Landroid/content/Context;)V

    return-void
.end method

.method private oxyphil()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/cryotherapy;->dispirit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->papeete:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->cryogenics:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->ectostosis:Landroid/view/View;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->diamondoid(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->pfda(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->cingalese(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->ectostosis:Landroid/view/View;

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->phylloclade:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->phylloclade:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->aneroid:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->yesterdayness(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->whiz:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->abstersion(I)V

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->disaggregation:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->diazotype:Landroidx/appcompat/view/menu/MenuAdapter;

    iget-object v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->frisket:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/cryotherapy;->analcite:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/wary;->tori(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->manful:I

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/cryotherapy;->disaggregation:Z

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->manful:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->bathing(I)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->esquamate(I)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/wary;->centurion()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->danegeld(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->cryotherapy()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->marplot:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/tori;->orthograph()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->frisket:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lstylolite/poolside$wary;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 27
    iget-object v6, p0, Landroidx/appcompat/view/menu/cryotherapy;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/tori;->orthograph()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v2, p0, Landroidx/appcompat/view/menu/cryotherapy;->diazotype:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->flocky(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public cryotherapy()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->cryotherapy()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public deprecate(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->cryogenics:Landroid/view/View;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/cryotherapy;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->papeete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ecad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->marplot:Z

    return-void
.end method

.method public expiry(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->vidar(I)V

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
    iput-object p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->overwhelming:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public homme(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->diazotype:Landroidx/appcompat/view/menu/MenuAdapter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->plumper:Landroidx/appcompat/view/menu/tori;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/cryotherapy;->dismiss()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->unsuited:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ecad$poolside;->onCloseMenu(Landroidx/appcompat/view/menu/tori;Z)V

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->papeete:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/tori;->close()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->phylloclade:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->ectostosis:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->phylloclade:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->phylloclade:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/cryotherapy;->evaluative:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->phylloclade:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->ectostosis:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/cryotherapy;->aneroid:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->overwhelming:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/cryotherapy;->dismiss()V

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tori;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/fuzzball;

    iget-object v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->frisket:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/cryotherapy;->ectostosis:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/cryotherapy;->camisade:Z

    iget v7, p0, Landroidx/appcompat/view/menu/cryotherapy;->seroot:I

    iget v8, p0, Landroidx/appcompat/view/menu/cryotherapy;->gnar:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/cryotherapy;->unsuited:Landroidx/appcompat/view/menu/ecad$poolside;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/fuzzball;->poolside(Landroidx/appcompat/view/menu/ecad$poolside;)V

    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/menu/wary;->flocky(Landroidx/appcompat/view/menu/tori;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/fuzzball;->vidar(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/cryotherapy;->overwhelming:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/fuzzball;->fuzzball(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/appcompat/view/menu/cryotherapy;->overwhelming:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/cryotherapy;->plumper:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/tori;->deprecate(Z)V

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->stylolite()I

    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->ecad()I

    move-result v3

    .line 10
    iget v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->whiz:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/cryotherapy;->cryogenics:Landroid/view/View;

    .line 11
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 13
    iget-object v4, p0, Landroidx/appcompat/view/menu/cryotherapy;->cryogenics:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/fuzzball;->cryotherapy(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->unsuited:Landroidx/appcompat/view/menu/ecad$poolside;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ecad$poolside;->poolside(Landroidx/appcompat/view/menu/tori;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public poolside(Landroidx/appcompat/view/menu/tori;)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->unsuited:Landroidx/appcompat/view/menu/ecad$poolside;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/cryotherapy;->oxyphil()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->disaggregation:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->diazotype:Landroidx/appcompat/view/menu/MenuAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public vidar(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/cryotherapy;->whiz:I

    return-void
.end method

.method public wary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/cryotherapy;->initialism:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->tori(I)V

    return-void
.end method
