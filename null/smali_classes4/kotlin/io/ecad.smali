.class public final Lkotlin/io/ecad;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static centurion:Z = false

.field private static final deprecate:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:I = 0x20

.field private static final homme:Ljava/nio/CharBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lkotlin/io/ecad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stylolite:Ljava/nio/charset/CharsetDecoder;

.field private static final tori:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final vidar:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/ecad;

    invoke-direct {v0}, Lkotlin/io/ecad;-><init>()V

    sput-object v0, Lkotlin/io/ecad;->poolside:Lkotlin/io/ecad;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lkotlin/io/ecad;->tori:[B

    new-array v0, v0, [C

    .line 2
    sput-object v0, Lkotlin/io/ecad;->deprecate:[C

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(bytes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "wrap(chars)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/ecad;->homme:Ljava/nio/CharBuffer;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkotlin/io/ecad;->vidar:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ceilometer(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lkotlin/io/ecad;->stylolite:Ljava/nio/charset/CharsetDecoder;

    .line 2
    sget-object p1, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lkotlin/io/ecad;->homme:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    sget-object v2, Lkotlin/io/ecad;->stylolite:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_0

    const-string v2, "decoder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lkotlin/io/ecad;->centurion:Z

    .line 8
    invoke-direct {p0}, Lkotlin/io/ecad;->tori()V

    return-void
.end method

.method private final deprecate()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/io/ecad;->vidar:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method private final dispirit(Z)I
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lkotlin/io/ecad;->stylolite:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    sget-object v2, Lkotlin/io/ecad;->homme:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlin/io/ecad;->tori()V

    .line 4
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    sget-object v0, Lkotlin/io/ecad;->vidar:Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/io/ecad;->deprecate:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private final poolside()I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final stylolite(II)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2
    sget-object p1, Lkotlin/io/ecad;->homme:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/io/ecad;->dispirit(Z)I

    move-result p1

    .line 4
    sget-object p2, Lkotlin/io/ecad;->stylolite:Ljava/nio/charset/CharsetDecoder;

    if-nez p2, :cond_0

    const-string p2, "decoder"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method private final tori()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/io/ecad;->stylolite:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    sget-object v0, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lkotlin/io/ecad;->vidar:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized centurion(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/ecad;->stylolite:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/ecad;->ceilometer(Ljava/nio/charset/Charset;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v6, :cond_5

    .line 3
    sget-object p1, Lkotlin/io/ecad;->vidar:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkotlin/io/ecad;->stylolite(II)I

    move-result p1

    goto :goto_3

    .line 6
    :cond_5
    sget-object v6, Lkotlin/io/ecad;->tori:[B

    add-int/lit8 v8, v0, 0x1

    int-to-byte v9, v3

    aput-byte v9, v6, v0

    if-eq v3, v5, :cond_7

    if-eq v8, v4, :cond_7

    .line 7
    sget-boolean v0, Lkotlin/io/ecad;->centurion:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    goto :goto_0

    .line 8
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/io/ecad;->ceilometer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    sget-object v3, Lkotlin/io/ecad;->homme:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-direct {p0, p2}, Lkotlin/io/ecad;->dispirit(Z)I

    move-result v2

    if-lez v2, :cond_c

    .line 11
    sget-object v3, Lkotlin/io/ecad;->deprecate:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v3, v3, v6

    if-ne v3, v5, :cond_c

    .line 12
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_3
    if-lez p1, :cond_8

    .line 13
    sget-object v0, Lkotlin/io/ecad;->deprecate:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v1, v0, v1

    if-ne v1, v5, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_8

    add-int/lit8 v1, p1, -0x1

    .line 14
    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    add-int/lit8 p1, p1, -0x1

    .line 15
    :cond_8
    sget-object v0, Lkotlin/io/ecad;->vidar:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/io/ecad;->deprecate:[C

    invoke-direct {v0, v1, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_a
    :try_start_2
    sget-object v1, Lkotlin/io/ecad;->deprecate:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sb.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/ecad;->deprecate()V

    .line 19
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    .line 21
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lkotlin/io/ecad;->poolside()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
