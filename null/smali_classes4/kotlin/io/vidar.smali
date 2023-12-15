.class public final Lkotlin/io/vidar;
.super Lkotlin/io/FilesKt__UtilsKt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/FilesKt__UtilsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic abstersion(Ljava/io/File;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->abstersion(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic metempirics(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/io/FilesKt__FileReadWriteKt;->metempirics(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic namer(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/FilesKt__FileReadWriteKt;->namer(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic pavin(Ljava/io/File;[B)V
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->pavin(Ljava/io/File;[B)V

    return-void
.end method

.method public static bridge synthetic teltag(Ljava/io/File;)[B
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->teltag(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method
