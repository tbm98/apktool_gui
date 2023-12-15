.class public Landroidx/navigation/prostacyclin;
.super Landroidx/navigation/Navigator;
.source "NavGraphNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$dispirit;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final stylolite:Landroidx/navigation/yesterdayness;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/yesterdayness;)V
    .locals 1
    .param p1    # Landroidx/navigation/yesterdayness;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/prostacyclin;->stylolite:Landroidx/navigation/yesterdayness;

    return-void
.end method

.method private final expiry(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->deprecate()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->centurion()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->danegeld()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->mississippian()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavGraph;->yesterdayness(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavGraph;->uppiled(IZ)Landroidx/navigation/NavDestination;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/navigation/prostacyclin;->stylolite:Landroidx/navigation/yesterdayness;

    .line 8
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->rabi()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/navigation/yesterdayness;->deprecate(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->dispirit()Landroidx/navigation/bathing;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->homme(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {v2, v1, p1}, Landroidx/navigation/bathing;->poolside(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/Navigator;->tori(Ljava/util/List;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->dromedary()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "navigation destination "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->flocky()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public ecad()Landroidx/navigation/NavGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic poolside()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/prostacyclin;->ecad()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/util/List;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/duskily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/duskily;",
            "Landroidx/navigation/Navigator$poolside;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/prostacyclin;->expiry(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/duskily;Landroidx/navigation/Navigator$poolside;)V

    goto :goto_0

    :cond_0
    return-void
.end method
