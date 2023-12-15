.class public abstract Lkotlinx/coroutines/flow/internal/poolside;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/stylolite<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field private clergy:[Lkotlinx/coroutines/flow/internal/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diazotype:Lkotlinx/coroutines/flow/internal/phagocyte;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frisket:I

.field private plumper:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic deprecate(Lkotlinx/coroutines/flow/internal/poolside;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    return p0
.end method

.method public static final synthetic homme(Lkotlinx/coroutines/flow/internal/poolside;)[Lkotlinx/coroutines/flow/internal/stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/poolside;->clergy:[Lkotlinx/coroutines/flow/internal/stylolite;

    return-object p0
.end method


# virtual methods
.method protected final cryotherapy()[Lkotlinx/coroutines/flow/internal/stylolite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->clergy:[Lkotlinx/coroutines/flow/internal/stylolite;

    return-object v0
.end method

.method protected abstract ecad(I)[Lkotlinx/coroutines/flow/internal/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final expiry(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/poolside;->deprecate(Lkotlinx/coroutines/flow/internal/poolside;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/poolside;->homme(Lkotlinx/coroutines/flow/internal/poolside;)[Lkotlinx/coroutines/flow/internal/stylolite;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final flocky(Lkotlinx/coroutines/flow/internal/stylolite;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/internal/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/poolside;->diazotype:Lkotlinx/coroutines/flow/internal/phagocyte;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v3, p0, Lkotlinx/coroutines/flow/internal/poolside;->plumper:I

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/stylolite;->dispirit(Ljava/lang/Object;)[Lkotlin/coroutines/stylolite;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v5, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/phagocyte;->pyramid(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method protected abstract fuzzball()Lkotlinx/coroutines/flow/internal/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final phagocyte()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    return v0
.end method

.method public final stylolite()Lkotlinx/coroutines/flow/decadent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/decadent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->diazotype:Lkotlinx/coroutines/flow/internal/phagocyte;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/phagocyte;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/phagocyte;-><init>(I)V

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->diazotype:Lkotlinx/coroutines/flow/internal/phagocyte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final wary()Lkotlinx/coroutines/flow/internal/stylolite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->clergy:[Lkotlinx/coroutines/flow/internal/stylolite;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/poolside;->ecad(I)[Lkotlinx/coroutines/flow/internal/stylolite;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->clergy:[Lkotlinx/coroutines/flow/internal/stylolite;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/stylolite;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/poolside;->clergy:[Lkotlinx/coroutines/flow/internal/stylolite;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/stylolite;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/poolside;->plumper:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/poolside;->fuzzball()Lkotlinx/coroutines/flow/internal/stylolite;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/stylolite;->poolside(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/flow/internal/poolside;->plumper:I

    .line 11
    iget v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->frisket:I

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/poolside;->diazotype:Lkotlinx/coroutines/flow/internal/phagocyte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/phagocyte;->pyramid(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method
