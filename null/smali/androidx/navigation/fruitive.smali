.class public final Landroidx/navigation/fruitive;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# direct methods
.method public static final poolside(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/teltag;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/teltag;

    invoke-direct {v0}, Landroidx/navigation/teltag;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/teltag;->poolside()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method
