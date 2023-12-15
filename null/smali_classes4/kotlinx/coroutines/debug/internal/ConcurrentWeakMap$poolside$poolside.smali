.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcatalyst/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lcatalyst/centurion;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# instance fields
.field private final clergy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.poolside;"
        }
    .end annotation
.end field

.field private frisket:I

.field private plumper:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->clergy:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->poolside()V

    return-void
.end method

.method private final poolside()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->dispirit(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/ceilometer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->plumper:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    invoke-static {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->stylolite(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/homme;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/debug/internal/homme;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/homme;->poolside:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->value:Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public centurion()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/dispirit;->stylolite()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->frisket:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->diazotype:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->clergy:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->plumper:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->poolside()V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;->centurion()Ljava/lang/Void;

    return-void
.end method
