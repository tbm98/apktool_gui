.class public final Landroidx/navigation/ui/vidar;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,42:1\n221#2,8:43\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/ui/NavControllerKt\n*L\n32#1:43,8\n*E\n"
.end annotation


# direct methods
.method public static final dispirit(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->fuzzball(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z

    move-result p0

    return p0
.end method

.method public static final poolside(Landroidx/navigation/NavController;Landroidx/customview/widget/stylolite;)Z
    .locals 3
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->duskily()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 3
    new-instance v2, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {v2, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/navigation/ui/cryotherapy;->fuzzball(Landroidx/navigation/NavController;Landroidx/navigation/ui/centurion;)Z

    move-result p0

    return p0
.end method
