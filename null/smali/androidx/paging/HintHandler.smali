.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$dispirit;,
        Landroidx/paging/HintHandler$poolside;,
        Landroidx/paging/HintHandler$stylolite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\t\u000fB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\r\u001a\u00060\u000bR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/HintHandler;",
        "",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Lkotlinx/coroutines/flow/tori;",
        "Landroidx/paging/abstersion;",
        "stylolite",
        "viewportHint",
        "",
        "poolside",
        "centurion",
        "Landroidx/paging/HintHandler$dispirit;",
        "Landroidx/paging/HintHandler$dispirit;",
        "state",
        "Landroidx/paging/abstersion$poolside;",
        "dispirit",
        "()Landroidx/paging/abstersion$poolside;",
        "lastAccessHint",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final poolside:Landroidx/paging/HintHandler$dispirit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/HintHandler$dispirit;

    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$dispirit;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler;->poolside:Landroidx/paging/HintHandler$dispirit;

    return-void
.end method


# virtual methods
.method public final centurion(Landroidx/paging/abstersion;)V
    .locals 3
    .param p1    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler;->poolside:Landroidx/paging/HintHandler$dispirit;

    instance-of v1, p1, Landroidx/paging/abstersion$poolside;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/paging/abstersion$poolside;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/paging/HintHandler$processHint$1;

    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/abstersion;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$dispirit;->centurion(Landroidx/paging/abstersion$poolside;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final dispirit()Landroidx/paging/abstersion$poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler;->poolside:Landroidx/paging/HintHandler$dispirit;

    invoke-virtual {v0}, Landroidx/paging/HintHandler$dispirit;->dispirit()Landroidx/paging/abstersion$poolside;

    move-result-object v0

    return-object v0
.end method

.method public final poolside(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)V
    .locals 3
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler;->poolside:Landroidx/paging/HintHandler$dispirit;

    const/4 v1, 0x0

    new-instance v2, Landroidx/paging/HintHandler$forceSetHint$2;

    invoke-direct {v2, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/abstersion;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$dispirit;->centurion(Landroidx/paging/abstersion$poolside;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    const-string p2, "invalid load type for reset: "

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final stylolite(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/tori;
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/abstersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/HintHandler$stylolite;->poolside:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/HintHandler;->poolside:Landroidx/paging/HintHandler$dispirit;

    invoke-virtual {p1}, Landroidx/paging/HintHandler$dispirit;->poolside()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/paging/HintHandler;->poolside:Landroidx/paging/HintHandler$dispirit;

    invoke-virtual {p1}, Landroidx/paging/HintHandler$dispirit;->stylolite()Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    :goto_0
    return-object p1
.end method
