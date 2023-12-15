.class final Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteMediatorAccessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->dispirit(Landroidx/paging/herbartianism;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/AccessorState<",
        "TKey;TValue;>;",
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/AccessorState;",
        "accessorState",
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
.field final synthetic $toBeStarted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/LoadType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/LoadType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->invoke(Landroidx/paging/AccessorState;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/AccessorState;)V
    .locals 4
    .param p1    # Landroidx/paging/AccessorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "accessorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->tori()Landroidx/paging/dismission;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/paging/dismission;->fuzzball()Landroidx/paging/disaffected;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/disaffected$poolside;

    .line 4
    invoke-virtual {p1}, Landroidx/paging/AccessorState;->dispirit()V

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1, v3, v2}, Landroidx/paging/AccessorState;->vidar(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/dismission;->vidar()Landroidx/paging/disaffected;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/disaffected$poolside;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1, v2}, Landroidx/paging/AccessorState;->stylolite(Landroidx/paging/LoadType;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/paging/dismission;->wary()Landroidx/paging/disaffected;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/disaffected$poolside;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->stylolite(Landroidx/paging/LoadType;)V

    :cond_4
    return-void
.end method
