.class public final Lcom/art/generator/util/expiry;
.super Ljava/lang/Object;
.source "NavControllerExtensions.kt"


# direct methods
.method public static final poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V
    .locals 2
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ambury;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->esbat()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/navigation/ambury;->stylolite()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->ecad(I)Landroidx/navigation/wary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->reforge(Landroidx/navigation/ambury;)V

    :cond_0
    return-void
.end method
