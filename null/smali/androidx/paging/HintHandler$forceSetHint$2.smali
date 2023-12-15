.class final Landroidx/paging/HintHandler$forceSetHint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HintHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/HintHandler;->poolside(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)V
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
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field final synthetic $viewportHint:Landroidx/paging/abstersion;


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/abstersion;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;->invoke(Landroidx/paging/HintHandler$poolside;Landroidx/paging/HintHandler$poolside;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/HintHandler$poolside;Landroidx/paging/HintHandler$poolside;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/abstersion;

    invoke-virtual {p1, p2}, Landroidx/paging/HintHandler$poolside;->stylolite(Landroidx/paging/abstersion;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/paging/HintHandler$forceSetHint$2;->$viewportHint:Landroidx/paging/abstersion;

    invoke-virtual {p2, p1}, Landroidx/paging/HintHandler$poolside;->stylolite(Landroidx/paging/abstersion;)V

    :goto_0
    return-void
.end method
