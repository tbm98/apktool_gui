.class public final synthetic Landroidx/lifecycle/abstersion;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/dromedary$dispirit;->poolside:Landroidx/lifecycle/dromedary$dispirit$poolside;

    return-void
.end method

.method public static dispirit(Landroidx/lifecycle/dromedary$dispirit;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/poolside;)Landroidx/lifecycle/spica;
    .locals 1
    .param p0, "_this"    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/poolside;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/dromedary$dispirit;->dispirit(Ljava/lang/Class;)Landroidx/lifecycle/spica;

    move-result-object p1

    return-object p1
.end method

.method public static poolside(Landroidx/lifecycle/dromedary$dispirit;Ljava/lang/Class;)Landroidx/lifecycle/spica;
    .locals 1
    .param p0, "_this"    # Landroidx/lifecycle/dromedary$dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/spica;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs stylolite([Landroidx/lifecycle/viewmodel/homme;)Landroidx/lifecycle/dromedary$dispirit;
    .locals 1
    .param p0    # [Landroidx/lifecycle/viewmodel/homme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/homme<",
            "*>;)",
            "Landroidx/lifecycle/dromedary$dispirit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/dromedary$dispirit;->poolside:Landroidx/lifecycle/dromedary$dispirit$poolside;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/dromedary$dispirit$poolside;->poolside([Landroidx/lifecycle/viewmodel/homme;)Landroidx/lifecycle/dromedary$dispirit;

    move-result-object p0

    return-object p0
.end method
