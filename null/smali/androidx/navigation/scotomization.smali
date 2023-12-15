.class public Landroidx/navigation/scotomization;
.super Landroidx/navigation/metempirics;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/orthograph;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/metempirics<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,193:1\n161#2:194\n161#2:195\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilder\n*L\n131#1:194\n149#1:195\n*E\n"
.end annotation


# instance fields
.field private final fuzzball:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homme:Landroidx/navigation/yesterdayness;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vidar:I
    .annotation build Landroidx/annotation/canaliform;
    .end annotation
.end field

.field private wary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/yesterdayness;II)V
    .locals 1
    .param p1    # Landroidx/navigation/yesterdayness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation runtime Lkotlin/fuzzball;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/navigation/prostacyclin;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2}, Landroidx/navigation/metempirics;-><init>(Landroidx/navigation/Navigator;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/navigation/scotomization;->fuzzball:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/navigation/scotomization;->homme:Landroidx/navigation/yesterdayness;

    .line 6
    iput p3, p0, Landroidx/navigation/scotomization;->vidar:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/yesterdayness;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/navigation/yesterdayness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v0, Landroidx/navigation/prostacyclin;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/yesterdayness;->tori(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p3}, Landroidx/navigation/metempirics;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/navigation/scotomization;->fuzzball:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/navigation/scotomization;->homme:Landroidx/navigation/yesterdayness;

    .line 12
    iput-object p2, p0, Landroidx/navigation/scotomization;->wary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ecad()Landroidx/navigation/NavGraph;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/navigation/metempirics;->stylolite()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    .line 2
    iget-object v1, p0, Landroidx/navigation/scotomization;->fuzzball:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->discoverture(Ljava/util/Collection;)V

    .line 3
    iget v1, p0, Landroidx/navigation/scotomization;->vidar:I

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/navigation/scotomization;->wary:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/metempirics;->vidar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/navigation/scotomization;->wary:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->hack(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->esquamate(I)V

    :goto_0
    return-object v0
.end method

.method public final expiry(Landroidx/navigation/metempirics;)V
    .locals 1
    .param p1    # Landroidx/navigation/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/NavDestination;",
            ">(",
            "Landroidx/navigation/metempirics<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "navDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/scotomization;->fuzzball:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/navigation/metempirics;->stylolite()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flocky()Landroidx/navigation/yesterdayness;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/scotomization;->homme:Landroidx/navigation/yesterdayness;

    return-object v0
.end method

.method public final fuzzball(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/scotomization;->fuzzball:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final phagocyte(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/scotomization;->fuzzball(Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public bridge synthetic stylolite()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/scotomization;->ecad()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method
