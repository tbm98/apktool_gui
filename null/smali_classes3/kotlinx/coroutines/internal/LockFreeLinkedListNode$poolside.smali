.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;
.super Lkotlinx/coroutines/internal/dispirit;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/dispirit<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/yesterdayness;
.end annotation


# instance fields
.field public final dispirit:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stylolite:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;->dispirit:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    return-void
.end method


# virtual methods
.method public deprecate(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;->dispirit:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;->stylolite:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->centurion()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;->dispirit:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;->stylolite:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->stylolite(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$poolside;->deprecate(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method
