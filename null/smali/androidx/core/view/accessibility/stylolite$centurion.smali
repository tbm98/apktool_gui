.class Landroidx/core/view/accessibility/stylolite$centurion;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dispirit(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/stylolite$tori;)Z
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/stylolite$deprecate;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/stylolite$deprecate;-><init>(Landroidx/core/view/accessibility/stylolite$tori;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method static poolside(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/stylolite$tori;)Z
    .locals 1
    .annotation build Landroidx/annotation/decadent;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/stylolite$deprecate;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/stylolite$deprecate;-><init>(Landroidx/core/view/accessibility/stylolite$tori;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
