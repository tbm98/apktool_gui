.class public final Landroidx/navigation/ui/homme;
.super Ljava/lang/Object;
.source "MenuItem.kt"


# direct methods
.method public static final poolside(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->ecad(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    move-result p0

    return p0
.end method
