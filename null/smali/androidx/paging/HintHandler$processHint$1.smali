.class final Landroidx/paging/HintHandler$processHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HintHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->centurion(Landroidx/paging/abstersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/HintHandler$poolside;",
        "Landroidx/paging/HintHandler$poolside;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\n\u0010\u0002\u001a\u00060\u0000R\u00020\u00012\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0001H\n"
    }
    d2 = {
        "Landroidx/paging/HintHandler$poolside;",
        "Landroidx/paging/HintHandler;",
        "prependHint",
        "appendHint",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $viewportHint:Landroidx/paging/abstersion;


# direct methods
.method constructor <init>(Landroidx/paging/abstersion;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/abstersion;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/HintHandler$poolside;

    check-cast p2, Landroidx/paging/HintHandler$poolside;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$processHint$1;->invoke(Landroidx/paging/HintHandler$poolside;Landroidx/paging/HintHandler$poolside;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$poolside;Landroidx/paging/HintHandler$poolside;)V
    .locals 3
    .param p1    # Landroidx/paging/HintHandler$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/HintHandler$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/abstersion;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/HintHandler$poolside;->dispirit()Landroidx/paging/abstersion;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/paging/vidar;->poolside(Landroidx/paging/abstersion;Landroidx/paging/abstersion;Landroidx/paging/LoadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/abstersion;

    invoke-virtual {p1, v0}, Landroidx/paging/HintHandler$poolside;->stylolite(Landroidx/paging/abstersion;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/abstersion;

    .line 8
    invoke-virtual {p2}, Landroidx/paging/HintHandler$poolside;->dispirit()Landroidx/paging/abstersion;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/paging/vidar;->poolside(Landroidx/paging/abstersion;Landroidx/paging/abstersion;Landroidx/paging/LoadType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/paging/HintHandler$processHint$1;->$viewportHint:Landroidx/paging/abstersion;

    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$poolside;->stylolite(Landroidx/paging/abstersion;)V

    :cond_1
    return-void
.end method
