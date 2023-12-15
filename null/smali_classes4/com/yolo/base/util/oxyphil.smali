.class public Lcom/yolo/base/util/oxyphil;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field private static final poolside:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yolo/base/util/oxyphil;->poolside:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ceilometer(I[C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "count",
            "chars"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    sget-object v6, Lcom/yolo/base/util/oxyphil;->poolside:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yolo/base/util/oxyphil;->centurion(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lcom/yolo/base/util/oxyphil;->poolside:Ljava/util/Random;

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/yolo/base/util/oxyphil;->centurion(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "count",
            "start",
            "end",
            "letters",
            "numbers",
            "chars",
            "random"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_13

    if-eqz p5, :cond_2

    .line 1
    array-length v0, p5

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The chars array must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v0, "Parameter end ("

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    if-eqz p5, :cond_3

    .line 3
    array-length p2, p5

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    const p2, 0x10ffff

    goto :goto_1

    :cond_4
    const/16 p2, 0x7b

    const/16 p1, 0x20

    goto :goto_1

    :cond_5
    if-le p2, p1, :cond_12

    :goto_1
    if-nez p5, :cond_8

    const/16 v1, 0x41

    const/16 v2, 0x30

    if-eqz p4, :cond_6

    if-le p2, v2, :cond_7

    :cond_6
    if-eqz p3, :cond_8

    if-le p2, v1, :cond_7

    goto :goto_2

    .line 4
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating digits or greater then ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for generating letters."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int/2addr p2, p1

    :goto_3
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_11

    if-nez p5, :cond_a

    .line 6
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    const/16 v3, 0x13

    if-eq v2, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p0, v1, 0x1

    goto :goto_3

    .line 8
    :cond_a
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    aget-char p0, p5, p0

    .line 9
    :goto_5
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    if-nez v1, :cond_b

    const/4 v3, 0x1

    if-le v2, v3, :cond_b

    goto :goto_4

    :cond_b
    if-eqz p3, :cond_c

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    if-nez p3, :cond_10

    if-nez p4, :cond_10

    .line 11
    :cond_e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    if-ne v2, p0, :cond_f

    add-int/lit8 v1, v1, -0x1

    :cond_f
    :goto_6
    move p0, v1

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than start ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cryotherapy(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/yolo/base/util/oxyphil;->deprecate(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(IZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "count",
            "letters",
            "numbers"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1, p2}, Lcom/yolo/base/util/oxyphil;->dispirit(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disaffected(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x7e

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lcom/yolo/base/util/oxyphil;->dispirit(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(IIIZZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "count",
            "start",
            "end",
            "letters",
            "numbers"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/yolo/base/util/oxyphil;->poolside:Ljava/util/Random;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yolo/base/util/oxyphil;->centurion(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ecad(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lcom/yolo/base/util/oxyphil;->dispirit(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static expiry(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "minLengthInclusive",
            "maxLengthExclusive"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/disaffected;->homme(II)I

    move-result p0

    invoke-static {p0}, Lcom/yolo/base/util/oxyphil;->ecad(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static flocky(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/16 v0, 0x21

    const/16 v1, 0x7e

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v2}, Lcom/yolo/base/util/oxyphil;->dispirit(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "minLengthInclusive",
            "maxLengthExclusive"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/disaffected;->homme(II)I

    move-result p0

    invoke-static {p0}, Lcom/yolo/base/util/oxyphil;->wary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static homme(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/yolo/base/util/oxyphil;->deprecate(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oxyphil(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "minLengthInclusive",
            "maxLengthExclusive"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/disaffected;->homme(II)I

    move-result p0

    invoke-static {p0}, Lcom/yolo/base/util/oxyphil;->cryotherapy(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "minLengthInclusive",
            "maxLengthExclusive"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/disaffected;->homme(II)I

    move-result p0

    invoke-static {p0}, Lcom/yolo/base/util/oxyphil;->flocky(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/yolo/base/util/oxyphil;->deprecate(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rabi(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "minLengthInclusive",
            "maxLengthExclusive"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/disaffected;->homme(II)I

    move-result p0

    invoke-static {p0}, Lcom/yolo/base/util/oxyphil;->disaffected(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs stylolite(IIIZZ[C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "count",
            "start",
            "end",
            "letters",
            "numbers",
            "chars"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/yolo/base/util/oxyphil;->poolside:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yolo/base/util/oxyphil;->centurion(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tori(ILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "count",
            "chars"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    sget-object v6, Lcom/yolo/base/util/oxyphil;->poolside:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yolo/base/util/oxyphil;->centurion(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yolo/base/util/oxyphil;->ceilometer(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "minLengthInclusive",
            "maxLengthExclusive"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/util/disaffected;->homme(II)I

    move-result p0

    invoke-static {p0}, Lcom/yolo/base/util/oxyphil;->homme(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wary(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, Lcom/yolo/base/util/oxyphil;->deprecate(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
