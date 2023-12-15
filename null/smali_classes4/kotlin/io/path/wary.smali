.class public final Lkotlin/io/path/wary;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# direct methods
.method private static final centurion(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    const-string p1, "readAttributes(this, A::class.java, *options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic dispirit(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/path/wary;->centurion(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic poolside(Lkotlin/io/path/homme;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/io/path/wary;->stylolite(Lkotlin/io/path/homme;)Z

    move-result p0

    return p0
.end method

.method private static final stylolite(Lkotlin/io/path/homme;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/homme;->stylolite()Lkotlin/io/path/homme;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lkotlin/io/path/homme;->dispirit()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/io/path/homme;->dispirit()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/io/path/homme;->dispirit()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/path/homme;->dispirit()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkotlin/io/path/homme;->centurion()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/path/homme;->centurion()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    .line 5
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/path/homme;->stylolite()Lkotlin/io/path/homme;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
