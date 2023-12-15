.class public final Landroidx/navigation/mississippian;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final poolside(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/Navigation;->fuzzball(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
