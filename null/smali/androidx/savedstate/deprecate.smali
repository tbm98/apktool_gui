.class public final Landroidx/savedstate/deprecate;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final synthetic poolside(Landroid/view/View;)Landroidx/savedstate/tori;
    .locals 1
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by View.findViewTreeSavedStateRegistryOwner() from savedstate module"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "findViewTreeSavedStateRegistryOwner()"
            imports = {
                "androidx.savedstate.findViewTreeSavedStateRegistryOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/savedstate/deprecate;->poolside(Landroid/view/View;)Landroidx/savedstate/tori;

    move-result-object p0

    return-object p0
.end method
