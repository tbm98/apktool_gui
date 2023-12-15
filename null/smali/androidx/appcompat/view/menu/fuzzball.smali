.class public Landroidx/appcompat/view/menu/fuzzball;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ceilometer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final expiry:I = 0x30


# instance fields
.field private ceilometer:I

.field private final centurion:I

.field private deprecate:Landroid/view/View;

.field private final dispirit:Landroidx/appcompat/view/menu/tori;

.field private final ecad:Landroid/widget/PopupWindow$OnDismissListener;

.field private fuzzball:Landroid/widget/PopupWindow$OnDismissListener;

.field private homme:Z

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Z

.field private final tori:I

.field private vidar:Landroidx/appcompat/view/menu/ecad$poolside;

.field private wary:Landroidx/appcompat/view/menu/wary;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v5, Lstylolite/poolside$dispirit;->popupMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v5, Lstylolite/poolside$dispirit;->popupMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/fuzzball;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/fuzzball;->ceilometer:I

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/fuzzball$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/fuzzball$poolside;-><init>(Landroidx/appcompat/view/menu/fuzzball;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->ecad:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/fuzzball;->poolside:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/fuzzball;->dispirit:Landroidx/appcompat/view/menu/tori;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/fuzzball;->stylolite:Z

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/fuzzball;->centurion:I

    .line 12
    iput p6, p0, Landroidx/appcompat/view/menu/fuzzball;->tori:I

    return-void
.end method

.method private dispirit()Landroidx/appcompat/view/menu/wary;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->poolside:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/fuzzball;->poolside:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lstylolite/poolside$tori;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroidx/appcompat/view/menu/centurion;

    iget-object v2, p0, Landroidx/appcompat/view/menu/fuzzball;->poolside:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/fuzzball;->centurion:I

    iget v5, p0, Landroidx/appcompat/view/menu/fuzzball;->tori:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/fuzzball;->stylolite:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/centurion;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/cryotherapy;

    iget-object v8, p0, Landroidx/appcompat/view/menu/fuzzball;->poolside:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/fuzzball;->dispirit:Landroidx/appcompat/view/menu/tori;

    iget-object v10, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/fuzzball;->centurion:I

    iget v12, p0, Landroidx/appcompat/view/menu/fuzzball;->tori:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/fuzzball;->stylolite:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/cryotherapy;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/tori;Landroid/view/View;IIZ)V

    .line 11
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/fuzzball;->dispirit:Landroidx/appcompat/view/menu/tori;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/wary;->poolside(Landroidx/appcompat/view/menu/tori;)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/menu/fuzzball;->ecad:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/wary;->fuzzball(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/wary;->deprecate(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/fuzzball;->vidar:Landroidx/appcompat/view/menu/ecad$poolside;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/ecad;->setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/fuzzball;->homme:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/wary;->homme(Z)V

    .line 16
    iget v1, p0, Landroidx/appcompat/view/menu/fuzzball;->ceilometer:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/wary;->vidar(I)V

    return-object v0
.end method

.method private flocky(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/fuzzball;->tori()Landroidx/appcompat/view/menu/wary;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/wary;->ecad(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Landroidx/appcompat/view/menu/fuzzball;->ceilometer:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    .line 4
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p3, p4}, Landroidx/core/view/expiry;->centurion(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 6
    iget-object p3, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/wary;->wary(I)V

    .line 8
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/wary;->expiry(I)V

    .line 9
    iget-object p3, p0, Landroidx/appcompat/view/menu/fuzzball;->poolside:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 10
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/wary;->ceilometer(Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/phagocyte;->show()V

    return-void
.end method


# virtual methods
.method protected ceilometer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->fuzzball:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public centurion()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/fuzzball;->tori()Landroidx/appcompat/view/menu/wary;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/phagocyte;->cryotherapy()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public cryotherapy(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/fuzzball;->deprecate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/fuzzball;->flocky(IIZZ)V

    return v1
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/phagocyte;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/fuzzball;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/phagocyte;->dismiss()V

    :cond_0
    return-void
.end method

.method public ecad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/fuzzball;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expiry(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/fuzzball;->cryotherapy(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fuzzball(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/fuzzball;->fuzzball:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public homme(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    return-void
.end method

.method public phagocyte()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/fuzzball;->deprecate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->deprecate:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/fuzzball;->flocky(IIZZ)V

    return v1
.end method

.method public poolside(Landroidx/appcompat/view/menu/ecad$poolside;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/ecad$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/fuzzball;->vidar:Landroidx/appcompat/view/menu/ecad$poolside;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ecad;->setCallback(Landroidx/appcompat/view/menu/ecad$poolside;)V

    :cond_0
    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/fuzzball;->ceilometer:I

    return v0
.end method

.method public tori()Landroidx/appcompat/view/menu/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/fuzzball;->dispirit()Landroidx/appcompat/view/menu/wary;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    return-object v0
.end method

.method public vidar(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/fuzzball;->homme:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/fuzzball;->wary:Landroidx/appcompat/view/menu/wary;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/wary;->homme(Z)V

    :cond_0
    return-void
.end method

.method public wary(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/fuzzball;->ceilometer:I

    return-void
.end method
