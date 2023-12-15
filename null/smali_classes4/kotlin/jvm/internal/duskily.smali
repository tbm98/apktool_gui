.class public abstract Lkotlin/jvm/internal/duskily;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dispirit:I

.field private final poolside:I

.field private final stylolite:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/duskily;->poolside:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/duskily;->stylolite:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic centurion()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final ceilometer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/jvm/internal/duskily;->poolside:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/credulity;->centurion()I

    move-result v4

    .line 2
    iget-object v5, p0, Lkotlin/jvm/internal/duskily;->stylolite:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    if-ge v1, v4, :cond_1

    sub-int v6, v4, v1

    .line 3
    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    .line 4
    :cond_1
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/duskily;->stylolite(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/duskily;->poolside:I

    if-ge v1, v0, :cond_3

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p2
.end method

.method protected final deprecate()I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/jvm/internal/duskily;->poolside:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/wary;->fuzzball()Lkotlin/collections/credulity;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/credulity;->centurion()I

    move-result v1

    .line 2
    iget-object v4, p0, Lkotlin/jvm/internal/duskily;->stylolite:[Ljava/lang/Object;

    aget-object v1, v4, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/duskily;->stylolite(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/duskily;->dispirit:I

    return v0
.end method

.method public final poolside(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/duskily;->stylolite:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/duskily;->dispirit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/duskily;->dispirit:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected abstract stylolite(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final tori(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/duskily;->dispirit:I

    return-void
.end method
