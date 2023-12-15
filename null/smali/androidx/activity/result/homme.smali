.class public final Landroidx/activity/result/homme;
.super Ljava/lang/Object;
.source "ActivityResultLauncher.kt"


# direct methods
.method public static synthetic centurion(Landroidx/activity/result/ceilometer;Landroidx/core/app/tori;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/homme;->stylolite(Landroidx/activity/result/ceilometer;Landroidx/core/app/tori;)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/activity/result/ceilometer;Landroidx/core/app/tori;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/homme;->poolside(Landroidx/activity/result/ceilometer;Landroidx/core/app/tori;)V

    return-void
.end method

.method public static final poolside(Landroidx/activity/result/ceilometer;Landroidx/core/app/tori;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ceilometer<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/tori;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ceilometer;->stylolite(Ljava/lang/Object;Landroidx/core/app/tori;)V

    return-void
.end method

.method public static final stylolite(Landroidx/activity/result/ceilometer;Landroidx/core/app/tori;)V
    .locals 1
    .param p0    # Landroidx/activity/result/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "launchUnit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ceilometer<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/core/app/tori;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ceilometer;->stylolite(Ljava/lang/Object;Landroidx/core/app/tori;)V

    return-void
.end method
