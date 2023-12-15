.class final Landroidx/paging/HintHandler$poolside;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/paging/HintHandler$poolside",
        "",
        "Landroidx/paging/abstersion;",
        "value",
        "Landroidx/paging/abstersion;",
        "dispirit",
        "()Landroidx/paging/abstersion;",
        "stylolite",
        "(Landroidx/paging/abstersion;)V",
        "Lkotlinx/coroutines/flow/vidar;",
        "poolside",
        "Lkotlinx/coroutines/flow/vidar;",
        "_flow",
        "Lkotlinx/coroutines/flow/tori;",
        "()Lkotlinx/coroutines/flow/tori;",
        "flow",
        "<init>",
        "(Landroidx/paging/HintHandler;)V",
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
.field final synthetic dispirit:Landroidx/paging/HintHandler;

.field private final poolside:Lkotlinx/coroutines/flow/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vidar<",
            "Landroidx/paging/abstersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Landroidx/paging/abstersion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$poolside;->dispirit:Landroidx/paging/HintHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/phagocyte;->dispirit(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/HintHandler$poolside;->poolside:Lkotlinx/coroutines/flow/vidar;

    return-void
.end method


# virtual methods
.method public final dispirit()Landroidx/paging/abstersion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$poolside;->value:Landroidx/paging/abstersion;

    return-object v0
.end method

.method public final poolside()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/tori<",
            "Landroidx/paging/abstersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$poolside;->poolside:Lkotlinx/coroutines/flow/vidar;

    return-object v0
.end method

.method public final stylolite(Landroidx/paging/abstersion;)V
    .locals 1
    .param p1    # Landroidx/paging/abstersion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$poolside;->value:Landroidx/paging/abstersion;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/HintHandler$poolside;->poolside:Lkotlinx/coroutines/flow/vidar;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/vidar;->dispirit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
