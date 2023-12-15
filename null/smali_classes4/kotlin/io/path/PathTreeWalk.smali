.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/io/path/centurion;
.end annotation


# instance fields
.field private final dispirit:[Lkotlin/io/path/PathWalkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poolside:Ljava/nio/file/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/PathWalkOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->poolside:Ljava/nio/file/Path;

    .line 3
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->dispirit:[Lkotlin/io/path/PathWalkOption;

    return-void
.end method

.method private final ceilometer()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlin/sequences/phagocyte;->poolside(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic centurion(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->wary()Z

    move-result p0

    return p0
.end method

.method public static final synthetic deprecate(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->poolside:Ljava/nio/file/Path;

    return-object p0
.end method

.method private final ecad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->dispirit:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/wary;->detector([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final expiry(Lkotlin/sequences/flocky;Lkotlin/io/path/homme;Lkotlin/io/path/dispirit;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/flocky<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/homme;",
            "Lkotlin/io/path/dispirit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/homme;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/io/path/homme;->centurion()Ljava/nio/file/Path;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->tori(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/io/path/wary;->poolside(Lkotlin/io/path/homme;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->centurion(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->tori(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/flocky;->centurion(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->tori(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p3, p2}, Lkotlin/io/path/dispirit;->stylolite(Lkotlin/io/path/homme;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p2, v3, [Ljava/nio/file/LinkOption;

    .line 9
    sget-object p3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object p3, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->tori(I)V

    invoke-virtual {p1, v0, p5}, Lkotlin/sequences/flocky;->centurion(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->tori(I)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method private final fuzzball()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/io/path/ceilometer;->poolside:Lkotlin/io/path/ceilometer;

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->vidar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/io/path/ceilometer;->poolside(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method private final homme()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlin/sequences/phagocyte;->poolside(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic stylolite(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->vidar()Z

    move-result p0

    return p0
.end method

.method public static final synthetic tori(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->fuzzball()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method private final vidar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->dispirit:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/wary;->detector([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final wary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->dispirit:[Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, v1}, Lkotlin/collections/wary;->detector([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->ecad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->ceilometer()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->homme()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
