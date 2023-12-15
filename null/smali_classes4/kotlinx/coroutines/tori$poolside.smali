.class final Lkotlinx/coroutines/tori$poolside;
.super Lkotlinx/coroutines/marplot;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11335#2:128\n11670#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
    }
.end annotation


# static fields
.field private static final gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public analcite:Lkotlinx/coroutines/reforge;

.field private final camisade:Lkotlinx/coroutines/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/phagocyte<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic seroot:Lkotlinx/coroutines/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/tori<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/tori$poolside;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_disposer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/tori$poolside;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/tori;Lkotlinx/coroutines/phagocyte;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/tori$poolside;->seroot:Lkotlinx/coroutines/tori;

    invoke-direct {p0}, Lkotlinx/coroutines/marplot;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/tori$poolside;->camisade:Lkotlinx/coroutines/phagocyte;

    return-void
.end method


# virtual methods
.method public final canaliform()Lkotlinx/coroutines/reforge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tori$poolside;->analcite:Lkotlinx/coroutines/reforge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tori$poolside;->metempirics(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public metempirics(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tori$poolside;->camisade:Lkotlinx/coroutines/phagocyte;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/phagocyte;->fuzzball(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/tori$poolside;->camisade:Lkotlinx/coroutines/phagocyte;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/phagocyte;->herbartianism(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/tori$poolside;->scotomization()Lkotlinx/coroutines/tori$dispirit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/tori$dispirit;->fuzzball()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/tori;->dispirit()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/tori$poolside;->seroot:Lkotlinx/coroutines/tori;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/tori$poolside;->camisade:Lkotlinx/coroutines/phagocyte;

    iget-object v0, p0, Lkotlinx/coroutines/tori$poolside;->seroot:Lkotlinx/coroutines/tori;

    invoke-static {v0}, Lkotlinx/coroutines/tori;->poolside(Lkotlinx/coroutines/tori;)[Lkotlinx/coroutines/dromedary;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 8
    invoke-interface {v4}, Lkotlinx/coroutines/dromedary;->expiry()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final pavin(Lkotlinx/coroutines/tori$dispirit;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/tori$dispirit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/tori<",
            "TT;>.dispirit;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/tori$poolside;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final prostacyclin(Lkotlinx/coroutines/reforge;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/reforge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/tori$poolside;->analcite:Lkotlinx/coroutines/reforge;

    return-void
.end method

.method public final scotomization()Lkotlinx/coroutines/tori$dispirit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/tori<",
            "TT;>.dispirit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/tori$poolside;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/tori$dispirit;

    return-object v0
.end method
