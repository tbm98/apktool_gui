.class public final Landroidx/navigation/esbat;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n+ 2 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 3 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n*L\n1#1,78:1\n2348#2:79\n2361#2:81\n42#3:80\n57#3,2:82\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/NavHostKt\n*L\n68#1:79\n77#1:81\n68#1:80\n77#1:82,2\n*E\n"
.end annotation


# direct methods
.method public static synthetic centurion(Landroidx/navigation/namer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroidx/navigation/namer;->tori()Landroidx/navigation/NavController;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->nutant()Landroidx/navigation/yesterdayness;

    move-result-object p0

    .line 4
    new-instance p4, Landroidx/navigation/scotomization;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/scotomization;-><init>(Landroidx/navigation/yesterdayness;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Landroidx/navigation/scotomization;->ecad()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final dispirit(Landroidx/navigation/namer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/namer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/scotomization;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/navigation/namer;->tori()Landroidx/navigation/NavController;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->nutant()Landroidx/navigation/yesterdayness;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/navigation/scotomization;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/scotomization;-><init>(Landroidx/navigation/yesterdayness;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/scotomization;->ecad()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroidx/navigation/namer;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0    # Landroidx/navigation/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/namer;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/scotomization;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/navigation/namer;->tori()Landroidx/navigation/NavController;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->nutant()Landroidx/navigation/yesterdayness;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/navigation/scotomization;

    invoke-direct {v0, p0, p1, p2}, Landroidx/navigation/scotomization;-><init>(Landroidx/navigation/yesterdayness;II)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/scotomization;->ecad()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Landroidx/navigation/namer;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroidx/navigation/namer;->tori()Landroidx/navigation/NavController;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->nutant()Landroidx/navigation/yesterdayness;

    move-result-object p0

    .line 4
    new-instance p4, Landroidx/navigation/scotomization;

    invoke-direct {p4, p0, p1, p2}, Landroidx/navigation/scotomization;-><init>(Landroidx/navigation/yesterdayness;II)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/navigation/scotomization;->ecad()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method
