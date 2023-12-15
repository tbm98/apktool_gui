.class Landroidx/core/view/ViewCompat$centurion;
.super Landroidx/core/view/ViewCompat$deprecate;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->accessibilityHeadingProperty()Landroidx/core/view/ViewCompat$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$deprecate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ViewCompat$deprecate;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic centurion(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$centurion;->vidar(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method fuzzball(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$deprecate;->poolside(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method bridge synthetic homme(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$centurion;->fuzzball(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic tori(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$centurion;->wary(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method vidar(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$oxyphil;->stylolite(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method wary(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$oxyphil;->ceilometer(Landroid/view/View;Z)V

    return-void
.end method
