.class public final Landroidx/navigation/ui/AppBarConfigurationKt;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# direct methods
.method public static synthetic centurion(Landroid/view/Menu;Landroidx/customview/widget/stylolite;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/centurion;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    :cond_1
    const-string p3, "topLevelMenu"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroid/view/Menu;)V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 5
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deprecate(Ljava/util/Set;Landroidx/customview/widget/stylolite;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/centurion;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;

    :cond_1
    const-string p3, "topLevelDestinationIds"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 5
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static final dispirit(Landroidx/navigation/NavGraph;Landroidx/customview/widget/stylolite;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/centurion;
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/customview/widget/stylolite;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/centurion;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navGraph"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 3
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroid/view/Menu;Landroidx/customview/widget/stylolite;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/centurion;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/customview/widget/stylolite;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/centurion;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 3
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(Ljava/util/Set;Landroidx/customview/widget/stylolite;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/centurion;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/stylolite;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/centurion;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 3
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tori(Landroidx/navigation/NavGraph;Landroidx/customview/widget/stylolite;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/centurion;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    :cond_1
    const-string p3, "navGraph"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroidx/navigation/ui/centurion$poolside;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/centurion$poolside;-><init>(Landroidx/navigation/NavGraph;)V

    .line 4
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/centurion$poolside;->centurion(Landroidx/customview/widget/stylolite;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;

    .line 5
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/centurion$poolside;->stylolite(Landroidx/navigation/ui/centurion$dispirit;)Landroidx/navigation/ui/centurion$poolside;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/ui/centurion$poolside;->poolside()Landroidx/navigation/ui/centurion;

    move-result-object p0

    return-object p0
.end method
