.class public final Landroidx/activity/wary;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# direct methods
.method public static synthetic dispirit(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/teltag;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/vidar;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/wary;->poolside(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/teltag;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/teltag;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/vidar;
    .locals 1
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/teltag;
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
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/teltag;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/vidar;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/vidar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/wary$poolside;

    invoke-direct {v0, p2, p3}, Landroidx/activity/wary$poolside;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->dispirit(Landroidx/lifecycle/teltag;Landroidx/activity/vidar;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->poolside(Landroidx/activity/vidar;)V

    :goto_0
    return-object v0
.end method
