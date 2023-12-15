.class public final Landroidx/navigation/ui/deprecate;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n221#2,8:80\n221#2,8:88\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n50#1:80,8\n75#1:88,8\n*E\n"
.end annotation


# direct methods
.method public static final dispirit(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/cryotherapy;->fruitive(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method public static final poolside(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 3
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v2, p3}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p3

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/cryotherapy;->fruitive(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method

.method public static synthetic stylolite(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    sget-object p5, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {v0, p3}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v0, p4}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p3

    new-instance p4, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 5
    invoke-direct {p4, p5}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p4}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p3

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/deprecate;->dispirit(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)V

    return-void
.end method
