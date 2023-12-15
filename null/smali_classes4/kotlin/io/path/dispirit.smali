.class final Lkotlin/io/path/dispirit;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
    }
.end annotation


# instance fields
.field private dispirit:Lkotlin/io/path/homme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Z

.field private stylolite:Lkotlin/collections/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/vidar<",
            "Lkotlin/io/path/homme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/path/dispirit;->poolside:Z

    .line 2
    new-instance p1, Lkotlin/collections/vidar;

    invoke-direct {p1}, Lkotlin/collections/vidar;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/dispirit;->stylolite:Lkotlin/collections/vidar;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/path/homme;

    iget-object v1, p0, Lkotlin/io/path/dispirit;->dispirit:Lkotlin/io/path/homme;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lkotlin/io/path/homme;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/homme;)V

    .line 2
    iget-object v1, p0, Lkotlin/io/path/dispirit;->stylolite:Lkotlin/collections/vidar;

    invoke-virtual {v1, v0}, Lkotlin/collections/vidar;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "super.visitFile(file, attrs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dispirit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/path/homme;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlin/io/path/dispirit;->dispirit:Lkotlin/io/path/homme;

    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/homme;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/homme;)V

    .line 2
    iget-object v1, p0, Lkotlin/io/path/dispirit;->stylolite:Lkotlin/collections/vidar;

    invoke-virtual {v1, v0}, Lkotlin/collections/vidar;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    const-string p2, "super.preVisitDirectory(dir, attrs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final poolside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/path/dispirit;->poolside:Z

    return v0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/dispirit;->dispirit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Lkotlin/io/path/homme;)Ljava/util/List;
    .locals 2
    .param p1    # Lkotlin/io/path/homme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/homme;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/io/path/homme;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/io/path/dispirit;->dispirit:Lkotlin/io/path/homme;

    .line 2
    invoke-virtual {p1}, Lkotlin/io/path/homme;->centurion()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lkotlin/io/path/ceilometer;->poolside:Lkotlin/io/path/ceilometer;

    iget-boolean v1, p0, Lkotlin/io/path/dispirit;->poolside:Z

    invoke-virtual {v0, v1}, Lkotlin/io/path/ceilometer;->dispirit(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 3
    iget-object p1, p0, Lkotlin/io/path/dispirit;->stylolite:Lkotlin/collections/vidar;

    invoke-virtual {p1}, Lkotlin/collections/vidar;->removeFirst()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkotlin/io/path/dispirit;->stylolite:Lkotlin/collections/vidar;

    new-instance v0, Lkotlin/collections/vidar;

    invoke-direct {v0}, Lkotlin/collections/vidar;-><init>()V

    iput-object v0, p0, Lkotlin/io/path/dispirit;->stylolite:Lkotlin/collections/vidar;

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/dispirit;->centurion(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
