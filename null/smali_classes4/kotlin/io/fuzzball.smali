.class Lkotlin/io/fuzzball;
.super Lkotlin/io/FilesKt__FileReadWriteKt;
.source "FileTreeWalk.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;-><init>()V

    return-void
.end method

.method public static final discoverture(Ljava/io/File;)Lkotlin/io/homme;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/fuzzball;->japura(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/homme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic duskily(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/homme;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/fuzzball;->japura(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/homme;

    move-result-object p0

    return-object p0
.end method

.method public static final herbartianism(Ljava/io/File;)Lkotlin/io/homme;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/fuzzball;->japura(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/homme;

    move-result-object p0

    return-object p0
.end method

.method public static final japura(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/homme;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/FileWalkDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/homme;

    invoke-direct {v0, p0, p1}, Lkotlin/io/homme;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method
