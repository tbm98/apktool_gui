.class public final Landroidx/navigation/tori;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.kt"


# direct methods
.method public static synthetic dispirit(Landroidx/core/app/tori;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$stylolite;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/tori;->poolside(Landroidx/core/app/tori;I)Landroidx/navigation/ActivityNavigator$stylolite;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroidx/core/app/tori;I)Landroidx/navigation/ActivityNavigator$stylolite;
    .locals 1
    .param p0    # Landroidx/core/app/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$stylolite$poolside;

    invoke-direct {v0}, Landroidx/navigation/ActivityNavigator$stylolite$poolside;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->stylolite(Landroidx/core/app/tori;)Landroidx/navigation/ActivityNavigator$stylolite$poolside;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->poolside(I)Landroidx/navigation/ActivityNavigator$stylolite$poolside;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/ActivityNavigator$stylolite$poolside;->dispirit()Landroidx/navigation/ActivityNavigator$stylolite;

    move-result-object p0

    return-object p0
.end method
