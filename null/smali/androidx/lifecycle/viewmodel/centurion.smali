.class public final Landroidx/lifecycle/viewmodel/centurion;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# direct methods
.method public static final dispirit(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/dromedary$dispirit;
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
            "Landroidx/lifecycle/viewmodel/stylolite;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/dromedary$dispirit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/stylolite;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/stylolite;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/stylolite;->dispirit()Landroidx/lifecycle/dromedary$dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside(Landroidx/lifecycle/viewmodel/stylolite;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Landroidx/lifecycle/viewmodel/stylolite;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/poolside;",
            "+TVM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/spica;

    invoke-static {v0}, Lkotlin/jvm/internal/herbartianism;->centurion(Ljava/lang/Class;)Lkotlin/reflect/centurion;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/viewmodel/stylolite;->poolside(Lkotlin/reflect/centurion;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
