.class final Landroidx/core/view/accessibility/stylolite$deprecate;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation


# instance fields
.field final poolside:Landroidx/core/view/accessibility/stylolite$tori;


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/stylolite$tori;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/stylolite$tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/accessibility/stylolite$deprecate;->poolside:Landroidx/core/view/accessibility/stylolite$tori;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/stylolite$deprecate;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/stylolite$deprecate;

    .line 3
    iget-object v0, p0, Landroidx/core/view/accessibility/stylolite$deprecate;->poolside:Landroidx/core/view/accessibility/stylolite$tori;

    iget-object p1, p1, Landroidx/core/view/accessibility/stylolite$deprecate;->poolside:Landroidx/core/view/accessibility/stylolite$tori;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/stylolite$deprecate;->poolside:Landroidx/core/view/accessibility/stylolite$tori;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/stylolite$deprecate;->poolside:Landroidx/core/view/accessibility/stylolite$tori;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/stylolite$tori;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
