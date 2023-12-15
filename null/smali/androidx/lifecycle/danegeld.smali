.class public final Landroidx/lifecycle/danegeld;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation build Lchimb/homme;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final synthetic dispirit(Landroidx/lifecycle/dromedary;)Landroidx/lifecycle/spica;
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/lifecycle/dromedary;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/spica;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/dromedary;->poolside(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Landroidx/lifecycle/esquamate;)Landroidx/lifecycle/viewmodel/poolside;
    .locals 1
    .param p0    # Landroidx/lifecycle/esquamate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/phagocyte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/phagocyte;

    invoke-interface {p0}, Landroidx/lifecycle/phagocyte;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/poolside;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/poolside$poolside;->dispirit:Landroidx/lifecycle/viewmodel/poolside$poolside;

    :goto_0
    return-object p0
.end method
