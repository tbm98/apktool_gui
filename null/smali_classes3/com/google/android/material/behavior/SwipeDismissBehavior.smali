.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$centurion;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final cryotherapy:I = 0x2

.field private static final disaffected:F = 0.0f

.field public static final ecad:I = 0x1

.field public static final expiry:I = 0x2

.field public static final flocky:I = 0x0

.field public static final fuzzball:I = 0x0

.field private static final oxyphil:F = 0.5f

.field public static final phagocyte:I = 0x1

.field private static final rabi:F = 0.5f


# instance fields
.field ceilometer:F

.field private centurion:F

.field deprecate:I

.field dispirit:Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;

.field homme:F

.field poolside:Landroidx/customview/widget/centurion;

.field private stylolite:Z

.field private tori:Z

.field vidar:F

.field private final wary:Landroidx/customview/widget/centurion$stylolite;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->centurion:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->deprecate:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ceilometer:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->homme:F

    .line 6
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vidar:F

    .line 7
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$poolside;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$poolside;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->wary:Landroidx/customview/widget/centurion$stylolite;

    return-void
.end method

.method private bathing(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->namer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/core/view/accessibility/centurion$poolside;->metempirics:Landroidx/core/view/accessibility/centurion$poolside;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$dispirit;

    invoke-direct {v2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$dispirit;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/centurion$poolside;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/ceilometer;)V

    :cond_0
    return-void
.end method

.method static credulity(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static duskily(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method static esbat(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private japura(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->poolside:Landroidx/customview/widget/centurion;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->tori:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->centurion:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->wary:Landroidx/customview/widget/centurion$stylolite;

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/centurion;->cryotherapy(Landroid/view/ViewGroup;FLandroidx/customview/widget/centurion$stylolite;)Landroidx/customview/widget/centurion;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->wary:Landroidx/customview/widget/centurion$stylolite;

    invoke-static {p1, v0}, Landroidx/customview/widget/centurion;->oxyphil(Landroid/view/ViewGroup;Landroidx/customview/widget/centurion$stylolite;)Landroidx/customview/widget/centurion;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->poolside:Landroidx/customview/widget/centurion;

    :cond_1
    return-void
.end method


# virtual methods
.method public discoverture()Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dispirit:Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;

    return-object v0
.end method

.method public ecad(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->stylolite:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->stylolite:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->fruitive(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->stylolite:Z

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->japura(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->poolside:Landroidx/customview/widget/centurion;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/centurion;->danegeld(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public expiry(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->expiry(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 2
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->bathing(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public gypper(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->credulity(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->vidar:F

    return-void
.end method

.method public herbartianism()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->poolside:Landroidx/customview/widget/centurion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/centurion;->prostacyclin()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public namer(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public nutant(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->credulity(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ceilometer:F

    return-void
.end method

.method public pavin(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->poolside:Landroidx/customview/widget/centurion;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/customview/widget/centurion;->discoverture(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public proletary(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->centurion:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->tori:Z

    return-void
.end method

.method public spica(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->deprecate:I

    return-void
.end method

.method public uppiled(Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;)V
    .locals 0
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dispirit:Lcom/google/android/material/behavior/SwipeDismissBehavior$stylolite;

    return-void
.end method

.method public yesterdayness(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->credulity(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->homme:F

    return-void
.end method
