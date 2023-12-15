.class public final Landroidx/navigation/fuzzball;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/orthograph;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,259:1\n37#2:260\n36#2,3:261\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.kt\nandroidx/navigation/NavActionBuilder\n*L\n206#1:260\n206#1:261,3\n*E\n"
.end annotation


# instance fields
.field private final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:I

.field private stylolite:Landroidx/navigation/duskily;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/navigation/fuzzball;->dispirit:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final centurion(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->dispirit()Landroidx/navigation/duskily;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fuzzball;->stylolite:Landroidx/navigation/duskily;

    return-void
.end method

.method public final dispirit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/fuzzball;->dispirit:Ljava/util/Map;

    return-object v0
.end method

.method public final poolside()Landroidx/navigation/wary;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/wary;

    .line 2
    iget v1, p0, Landroidx/navigation/fuzzball;->poolside:I

    iget-object v2, p0, Landroidx/navigation/fuzzball;->stylolite:Landroidx/navigation/duskily;

    .line 3
    iget-object v3, p0, Landroidx/navigation/fuzzball;->dispirit:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fuzzball;->dispirit:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v3, [Lkotlin/Pair;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/tori;->dispirit([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/wary;-><init>(ILandroidx/navigation/duskily;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/fuzzball;->poolside:I

    return v0
.end method

.method public final tori(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/fuzzball;->poolside:I

    return-void
.end method
