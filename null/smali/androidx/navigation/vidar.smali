.class public final Landroidx/navigation/vidar;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


# direct methods
.method public static final poolside(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/homme;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/cryotherapy;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/homme;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/homme;

    new-instance v1, Landroidx/navigation/cryotherapy;

    invoke-direct {v1}, Landroidx/navigation/cryotherapy;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/cryotherapy;->poolside()Landroidx/navigation/phagocyte;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/navigation/homme;-><init>(Ljava/lang/String;Landroidx/navigation/phagocyte;)V

    return-object v0
.end method
