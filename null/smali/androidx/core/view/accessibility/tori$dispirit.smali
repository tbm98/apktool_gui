.class Landroidx/core/view/accessibility/tori$dispirit;
.super Landroidx/core/view/accessibility/tori$poolside;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/tori;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/tori$poolside;-><init>(Landroidx/core/view/accessibility/tori;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/tori$poolside;->poolside:Landroidx/core/view/accessibility/tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/tori;->centurion(I)Landroidx/core/view/accessibility/centurion;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/centurion;->slouching()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
