.class public final Landroidx/lifecycle/viewmodel/tori;
.super Landroidx/lifecycle/viewmodel/poolside;
.source "CreationExtras.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/viewmodel/tori;-><init>(Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/viewmodel/poolside;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/poolside;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/poolside;->dispirit()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/poolside;->dispirit()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/viewmodel/poolside;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/lifecycle/viewmodel/poolside$poolside;->dispirit:Landroidx/lifecycle/viewmodel/poolside$poolside;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/tori;-><init>(Landroidx/lifecycle/viewmodel/poolside;)V

    return-void
.end method


# virtual methods
.method public poolside(Landroidx/lifecycle/viewmodel/poolside$dispirit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/poolside$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/poolside;->dispirit()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Landroidx/lifecycle/viewmodel/poolside$dispirit;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/poolside$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/poolside$dispirit<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/poolside;->dispirit()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
