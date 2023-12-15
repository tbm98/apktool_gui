.class public final Landroidx/navigation/centurion;
.super Ljava/lang/Object;
.source "ActivityNavigatorDestinationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,101:1\n161#2:102\n161#2:103\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt\n*L\n41#1:102\n54#1:103\n*E\n"
.end annotation


# direct methods
.method public static final dispirit(Landroidx/navigation/scotomization;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/navigation/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/scotomization;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/stylolite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/stylolite;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->flocky()Landroidx/navigation/yesterdayness;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/navigation/stylolite;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/scotomization;->expiry(Landroidx/navigation/metempirics;)V

    return-void
.end method

.method public static final poolside(Landroidx/navigation/scotomization;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/navigation/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/scotomization;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/stylolite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/stylolite;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->flocky()Landroidx/navigation/yesterdayness;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/navigation/stylolite;-><init>(Landroidx/navigation/ActivityNavigator;I)V

    .line 5
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/scotomization;->expiry(Landroidx/navigation/metempirics;)V

    return-void
.end method
