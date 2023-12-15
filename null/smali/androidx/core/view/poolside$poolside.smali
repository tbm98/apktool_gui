.class final Landroidx/core/view/poolside$poolside;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# instance fields
.field final poolside:Landroidx/core/view/poolside;


# direct methods
.method constructor <init>(Landroidx/core/view/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/poolside;->poolside(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/view/poolside;->dispirit(Landroid/view/View;)Landroidx/core/view/accessibility/tori;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/accessibility/tori;->tori()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/poolside;->deprecate(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/core/view/accessibility/centurion;->catalyst(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/centurion;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isScreenReaderFocusable(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->canadianize(Z)V

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAccessibilityHeading(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->preservatory(Z)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->messerschmitt(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->chimneynook(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/poolside;->ceilometer(Landroid/view/View;Landroidx/core/view/accessibility/centurion;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/core/view/accessibility/centurion;->deprecate(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Landroidx/core/view/poolside;->stylolite(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/centurion$poolside;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/centurion;->dispirit(Landroidx/core/view/accessibility/centurion$poolside;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/poolside;->homme(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/poolside;->vidar(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/poolside;->wary(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/poolside;->ecad(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/poolside$poolside;->poolside:Landroidx/core/view/poolside;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/poolside;->expiry(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
