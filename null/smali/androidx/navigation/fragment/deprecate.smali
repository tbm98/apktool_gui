.class public final Landroidx/navigation/fragment/deprecate;
.super Ljava/lang/Object;
.source "Fragment.kt"


# direct methods
.method public static final poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->analcite:Landroidx/navigation/fragment/NavHostFragment$poolside;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$poolside;->centurion(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
