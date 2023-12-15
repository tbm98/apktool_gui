.class public abstract Landroidx/customview/widget/poolside;
.super Landroidx/core/view/poolside;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/poolside$stylolite;
    }
.end annotation


# static fields
.field private static final cryotherapy:Ljava/lang/String; = "android.view.View"

.field private static final disaffected:Landroidx/customview/widget/dispirit$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/dispirit$poolside<",
            "Landroidx/core/view/accessibility/centurion;",
            ">;"
        }
    .end annotation
.end field

.field public static final flocky:I = -0x80000000

.field private static final oxyphil:Landroid/graphics/Rect;

.field public static final phagocyte:I = -0x1

.field private static final rabi:Landroidx/customview/widget/dispirit$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/dispirit$dispirit<",
            "Landroidx/collection/expiry<",
            "Landroidx/core/view/accessibility/centurion;",
            ">;",
            "Landroidx/core/view/accessibility/centurion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ceilometer:[I

.field private final centurion:Landroid/graphics/Rect;

.field private final deprecate:Landroid/graphics/Rect;

.field ecad:I

.field private expiry:I

.field fuzzball:I

.field private final homme:Landroid/view/accessibility/AccessibilityManager;

.field private final tori:Landroid/graphics/Rect;

.field private final vidar:Landroid/view/View;

.field private wary:Landroidx/customview/widget/poolside$stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/widget/poolside;->oxyphil:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroidx/customview/widget/poolside$poolside;

    invoke-direct {v0}, Landroidx/customview/widget/poolside$poolside;-><init>()V

    sput-object v0, Landroidx/customview/widget/poolside;->disaffected:Landroidx/customview/widget/dispirit$poolside;

    .line 3
    new-instance v0, Landroidx/customview/widget/poolside$dispirit;

    invoke-direct {v0}, Landroidx/customview/widget/poolside$dispirit;-><init>()V

    sput-object v0, Landroidx/customview/widget/poolside;->rabi:Landroidx/customview/widget/dispirit$dispirit;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/poolside;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/poolside;->tori:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/poolside;->deprecate:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Landroidx/customview/widget/poolside;->ceilometer:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    .line 7
    iput v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    .line 8
    iput v0, p0, Landroidx/customview/widget/poolside;->expiry:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private abstersion(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private cryotherapy()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/poolside;->nutant(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private danegeld(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Landroidx/customview/widget/poolside;->flocky(I)Z

    .line 4
    :cond_1
    iput p1, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private decadent()Landroidx/core/view/accessibility/centurion;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/centurion;->marplot(Landroid/view/View;)Landroidx/core/view/accessibility/centurion;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/customview/widget/poolside;->canaliform(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->teltag()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/core/view/accessibility/centurion;->centurion(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private disaffected(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/poolside;->herbartianism(I)Landroidx/core/view/accessibility/centurion;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->danegeld()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->orthograph()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->ectostosis()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->overwhelming()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->camisade()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->iil()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/poolside;->uppiled(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->fruitive()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/deprecate;->utilizable(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private dismission(I)Landroidx/core/view/accessibility/centurion;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/centurion;->whiz()Landroidx/core/view/accessibility/centurion;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->fletcherism(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->professionless(Z)V

    const-string v2, "android.view.View"

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/centurion;->lapidification(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Landroidx/customview/widget/poolside;->oxyphil:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/centurion;->quinquefoliolate(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/centurion;->fermi(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/centurion;->strobila(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/poolside;->yesterdayness(ILandroidx/core/view/accessibility/centurion;)V

    .line 9
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->danegeld()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->orthograph()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/poolside;->tori:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/centurion;->rabi(Landroid/graphics/Rect;)V

    .line 12
    iget-object v3, p0, Landroidx/customview/widget/poolside;->tori:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 13
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->cryotherapy()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    .line 14
    iget-object v3, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/centurion;->unrounded(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/centurion;->joker(Landroid/view/View;I)V

    .line 16
    iget v3, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->druggery(Z)V

    .line 18
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/centurion;->poolside(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/centurion;->druggery(Z)V

    const/16 v3, 0x40

    .line 20
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/centurion;->poolside(I)V

    .line 21
    :goto_1
    iget v3, p0, Landroidx/customview/widget/poolside;->ecad:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/centurion;->poolside(I)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/centurion;->analcite()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->poolside(I)V

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/centurion;->electrologist(Z)V

    .line 26
    iget-object p1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    iget-object v3, p0, Landroidx/customview/widget/poolside;->ceilometer:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/centurion;->dismission(Landroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/centurion;->rabi(Landroid/graphics/Rect;)V

    .line 30
    iget p1, v0, Landroidx/core/view/accessibility/centurion;->dispirit:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 31
    invoke-static {}, Landroidx/core/view/accessibility/centurion;->whiz()Landroidx/core/view/accessibility/centurion;

    move-result-object p1

    .line 32
    iget v3, v0, Landroidx/core/view/accessibility/centurion;->dispirit:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 33
    iget-object v4, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroidx/core/view/accessibility/centurion;->dovelet(Landroid/view/View;I)V

    .line 34
    sget-object v4, Landroidx/customview/widget/poolside;->oxyphil:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/centurion;->quinquefoliolate(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/poolside;->yesterdayness(ILandroidx/core/view/accessibility/centurion;)V

    .line 36
    iget-object v3, p0, Landroidx/customview/widget/poolside;->tori:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/centurion;->rabi(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/customview/widget/poolside;->tori:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    iget v3, p1, Landroidx/core/view/accessibility/centurion;->dispirit:I

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p1}, Landroidx/core/view/accessibility/centurion;->versailles()V

    .line 40
    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/poolside;->ceilometer:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/poolside;->ceilometer:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 43
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/widget/poolside;->deprecate:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    iget-object p1, p0, Landroidx/customview/widget/poolside;->deprecate:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/poolside;->ceilometer:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/poolside;->ceilometer:[I

    aget v3, v3, v1

    iget-object v4, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/poolside;->deprecate:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/centurion;->fermi(Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Landroidx/customview/widget/poolside;->centurion:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroidx/customview/widget/poolside;->esbat(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->chimb(Z)V

    :cond_9
    return-object v0

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dromedary(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/poolside;->nutant(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/poolside;->flocky(I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Landroidx/customview/widget/poolside;->danegeld(I)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/poolside;->phagocyte(I)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/poolside;->mississippian(I)Z

    move-result p1

    return p1
.end method

.method private duskily(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/poolside;->jesselton()Landroidx/collection/expiry;

    move-result-object v7

    .line 2
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7, v0}, Landroidx/collection/expiry;->homme(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/accessibility/centurion;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    if-eq v0, v8, :cond_3

    .line 7
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/poolside;->metempirics(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-static {p2, p1, v4}, Landroidx/customview/widget/poolside;->pavin(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    :goto_2
    sget-object v1, Landroidx/customview/widget/poolside;->rabi:Landroidx/customview/widget/dispirit$dispirit;

    sget-object v2, Landroidx/customview/widget/poolside;->disaffected:Landroidx/customview/widget/dispirit$poolside;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/customview/widget/dispirit;->stylolite(Ljava/lang/Object;Landroidx/customview/widget/dispirit$dispirit;Landroidx/customview/widget/dispirit$poolside;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/centurion;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    .line 12
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_3
    sget-object v1, Landroidx/customview/widget/poolside;->rabi:Landroidx/customview/widget/dispirit$dispirit;

    sget-object v2, Landroidx/customview/widget/poolside;->disaffected:Landroidx/customview/widget/dispirit$poolside;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/customview/widget/dispirit;->centurion(Ljava/lang/Object;Landroidx/customview/widget/dispirit$dispirit;Landroidx/customview/widget/dispirit$poolside;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/centurion;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v7, p1}, Landroidx/collection/expiry;->fuzzball(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {v7, p1}, Landroidx/collection/expiry;->expiry(I)I

    move-result v8

    .line 16
    :goto_5
    invoke-virtual {p0, v8}, Landroidx/customview/widget/poolside;->mississippian(I)Z

    move-result p1

    return p1
.end method

.method private esbat(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method private esquamate(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->expiry:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/customview/widget/poolside;->expiry:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    return-void
.end method

.method private flocky(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static japura(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private jesselton()Landroidx/collection/expiry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/expiry<",
            "Landroidx/core/view/accessibility/centurion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/customview/widget/poolside;->canaliform(Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/collection/expiry;

    invoke-direct {v1}, Landroidx/collection/expiry;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/customview/widget/poolside;->dismission(I)Landroidx/core/view/accessibility/centurion;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/collection/expiry;->flocky(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private metempirics(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/poolside;->herbartianism(I)Landroidx/core/view/accessibility/centurion;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/centurion;->rabi(Landroid/graphics/Rect;)V

    return-void
.end method

.method private oxyphil(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/poolside;->disaffected(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Landroidx/customview/widget/poolside;->rabi(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private static pavin(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 3
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private rabi(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method


# virtual methods
.method public final ambury()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    return v0
.end method

.method bathing(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/widget/poolside;->dromedary(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/poolside;->abstersion(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected abstract canaliform(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/customview/widget/poolside;->proletary(Landroidx/core/view/accessibility/centurion;)V

    return-void
.end method

.method public final credulity(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 3
    invoke-direct {p0, p1, v1}, Landroidx/customview/widget/poolside;->oxyphil(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/accessibility/dispirit;->vidar(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 5
    iget-object p2, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public deprecate(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/poolside;->deprecate(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/customview/widget/poolside;->gypper(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final discoverture(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/customview/widget/poolside;->phagocyte(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/poolside;->duskily(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public dispirit(Landroid/view/View;)Landroidx/core/view/accessibility/tori;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/poolside;->wary:Landroidx/customview/widget/poolside$stylolite;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroidx/customview/widget/poolside$stylolite;

    invoke-direct {p1, p0}, Landroidx/customview/widget/poolside$stylolite;-><init>(Landroidx/customview/widget/poolside;)V

    iput-object p1, p0, Landroidx/customview/widget/poolside;->wary:Landroidx/customview/widget/poolside$stylolite;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/poolside;->wary:Landroidx/customview/widget/poolside$stylolite;

    return-object p1
.end method

.method public final fruitive(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v0}, Landroidx/customview/widget/poolside;->japura(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/poolside;->duskily(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 7
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Landroidx/customview/widget/poolside;->cryotherapy()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, v4}, Landroidx/customview/widget/poolside;->duskily(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0, v2, v4}, Landroidx/customview/widget/poolside;->duskily(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected gypper(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method herbartianism(I)Landroidx/core/view/accessibility/centurion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/poolside;->decadent()Landroidx/core/view/accessibility/centurion;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/customview/widget/poolside;->dismission(I)Landroidx/core/view/accessibility/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final mississippian(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/customview/widget/poolside;->phagocyte(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    .line 4
    :cond_3
    iput p1, p0, Landroidx/customview/widget/poolside;->ecad:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/poolside;->spica(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    return v0
.end method

.method public final namer(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/poolside;->credulity(II)V

    return-void
.end method

.method protected abstract nutant(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
.end method

.method public orthograph()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/poolside;->whydah()I

    move-result v0

    return v0
.end method

.method public final phagocyte(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Landroidx/customview/widget/poolside;->ecad:I

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/poolside;->spica(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/poolside;->utilizable(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected proletary(Landroidx/core/view/accessibility/centurion;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final prostacyclin()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/poolside;->credulity(II)V

    return-void
.end method

.method protected abstract scotomization(FF)I
.end method

.method protected spica(IZ)V
    .locals 0

    return-void
.end method

.method public final teltag(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p0, Landroidx/customview/widget/poolside;->expiry:I

    if-eq p1, v4, :cond_2

    .line 4
    invoke-direct {p0, v4}, Landroidx/customview/widget/poolside;->esquamate(I)V

    return v3

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/poolside;->scotomization(FF)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/customview/widget/poolside;->esquamate(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method protected uppiled(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final utilizable(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/customview/widget/poolside;->homme:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/poolside;->oxyphil(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/customview/widget/poolside;->vidar:Landroid/view/View;

    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final whydah()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/poolside;->fuzzball:I

    return v0
.end method

.method protected abstract yesterdayness(ILandroidx/core/view/accessibility/centurion;)V
    .param p2    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
