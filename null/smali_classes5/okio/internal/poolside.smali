.class public final Lokio/internal/poolside;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1489:1\n105#1,20:1512\n105#1,20:1545\n105#1:1565\n107#1,18:1567\n105#1,20:1585\n66#2:1490\n66#2:1491\n66#2:1492\n66#2:1493\n66#2:1494\n66#2:1495\n66#2:1496\n66#2:1497\n66#2:1498\n66#2:1499\n66#2:1500\n66#2:1501\n72#2:1502\n72#2:1503\n69#2:1504\n69#2:1505\n69#2:1506\n69#2:1507\n69#2:1508\n69#2:1509\n69#2:1510\n69#2:1511\n75#2:1532\n78#2:1534\n66#2:1535\n66#2:1536\n66#2:1537\n66#2:1538\n66#2:1539\n66#2:1540\n66#2:1541\n66#2:1542\n66#2:1543\n66#2:1544\n78#2:1566\n1#3:1533\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n*L\n400#1,20:1512\n1235#1,20:1545\n1266#1:1565\n1266#1,18:1567\n1300#1,20:1585\n171#1:1490\n195#1:1491\n314#1:1492\n319#1:1493\n341#1:1494\n342#1:1495\n343#1:1496\n344#1:1497\n348#1:1498\n349#1:1499\n350#1:1500\n351#1:1501\n373#1:1502\n374#1:1503\n378#1:1504\n379#1:1505\n380#1:1506\n381#1:1507\n382#1:1508\n383#1:1509\n384#1:1510\n385#1:1511\n412#1:1532\n836#1:1534\n850#1:1535\n852#1:1536\n856#1:1537\n858#1:1538\n862#1:1539\n864#1:1540\n868#1:1541\n870#1:1542\n890#1:1543\n893#1:1544\n1279#1:1566\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001aA\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000b2\u001a\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u0011H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001e\u0010\u0018\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0000\u001a%\u0010\u001c\u001a\u00020\n*\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\r\u0010\u001d\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\r\u0010\u001f\u001a\u00020\u001e*\u00020\nH\u0080\u0008\u001a\r\u0010!\u001a\u00020 *\u00020\nH\u0080\u0008\u001a\r\u0010\"\u001a\u00020\u0002*\u00020\nH\u0080\u0008\u001a\r\u0010#\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\u0015\u0010%\u001a\u00020\u001e*\u00020\n2\u0006\u0010$\u001a\u00020\u000bH\u0080\u0008\u001a\r\u0010\'\u001a\u00020&*\u00020\nH\u0080\u0008\u001a\u0015\u0010(\u001a\u00020&*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a)\u0010+\u001a\u00020\n*\u00020\n2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010-\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010.\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u00100\u001a\u00020\u0000*\u00020\n2\u0006\u0010/\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u00102\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020\u0004H\u0080\u0008\u001a%\u00103\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\r\u00104\u001a\u00020\u0004*\u00020\nH\u0080\u0008\u001a\u0015\u00105\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u00107\u001a\u00020\u0002*\u00020\n2\u0006\u00106\u001a\u00020\u0004H\u0080\u0008\u001a\u0015\u00108\u001a\u00020&*\u00020\n2\u0006\u00106\u001a\u00020\u0004H\u0080\u0008\u001a%\u00109\u001a\u00020\u0002*\u00020\n2\u0006\u00106\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\r\u0010:\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\r\u0010;\u001a\u00020\u000b*\u00020\nH\u0080\u0008\u001a\r\u0010<\u001a\u00020)*\u00020\nH\u0080\u0008\u001a\u0015\u0010=\u001a\u00020)*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010>\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0080\u0008\u001a\u001d\u0010?\u001a\u00020&*\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010A\u001a\u00020\u000b*\u00020\n2\u0006\u00106\u001a\u00020@H\u0080\u0008\u001a\u0015\u0010B\u001a\u00020\r*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u000f\u0010C\u001a\u0004\u0018\u00010\r*\u00020\nH\u0080\u0008\u001a\u0015\u0010E\u001a\u00020\r*\u00020\n2\u0006\u0010D\u001a\u00020\u000bH\u0080\u0008\u001a\r\u0010F\u001a\u00020\u0002*\u00020\nH\u0080\u0008\u001a%\u0010J\u001a\u00020\n*\u00020\n2\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010L\u001a\u00020\n*\u00020\n2\u0006\u0010K\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010N\u001a\u00020\u000b*\u00020\n2\u0006\u00101\u001a\u00020MH\u0080\u0008\u001a\u001d\u0010O\u001a\u00020\n*\u00020\n2\u0006\u00101\u001a\u00020M2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010Q\u001a\u00020\n*\u00020\n2\u0006\u0010P\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010S\u001a\u00020\n*\u00020\n2\u0006\u0010R\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010U\u001a\u00020\n*\u00020\n2\u0006\u0010T\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010V\u001a\u00020\n*\u00020\n2\u0006\u0010,\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010W\u001a\u00020&*\u00020\n2\u0006\u00101\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010X\u001a\u00020\u000b*\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000bH\u0080\u0008\u001a%\u0010Z\u001a\u00020\u000b*\u00020\n2\u0006\u0010P\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010[\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000bH\u0080\u0008\u001a\u001d\u0010]\u001a\u00020\u000b*\u00020\n2\u0006\u0010\\\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\u000bH\u0080\u0008\u001a-\u0010^\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\u001a\u0017\u0010a\u001a\u00020\u0008*\u00020\n2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0080\u0008\u001a\r\u0010b\u001a\u00020\u0002*\u00020\nH\u0080\u0008\u001a\r\u0010c\u001a\u00020\n*\u00020\nH\u0080\u0008\u001a\r\u0010d\u001a\u00020)*\u00020\nH\u0080\u0008\u001a\u0015\u0010e\u001a\u00020)*\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0002H\u0080\u0008\"\u001c\u0010i\u001a\u00020\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010f\u001a\u0004\u0008g\u0010h\"\u0016\u0010k\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010j\"\u0016\u0010m\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008c\u0010l\"\u0016\u0010n\u001a\u00020\u000b8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010l\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006o"
    }
    d2 = {
        "Lokio/esbat;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "hack",
        "Lokio/expiry;",
        "",
        "newline",
        "",
        "wraparound",
        "T",
        "fromIndex",
        "Lkotlin/Function2;",
        "lambda",
        "cingalese",
        "(Lokio/expiry;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lokio/scotomization;",
        "options",
        "selectTruncated",
        "diamondoid",
        "out",
        "offset",
        "byteCount",
        "centurion",
        "dispirit",
        "",
        "cryotherapy",
        "",
        "orthograph",
        "jesselton",
        "metempirics",
        "pos",
        "deprecate",
        "",
        "poolside",
        "namer",
        "Lokio/ByteString;",
        "byteString",
        "duskily",
        "v",
        "spica",
        "bathing",
        "minimumCapacity",
        "japura",
        "source",
        "discoverture",
        "nutant",
        "oxyphil",
        "disaffected",
        "sink",
        "ecad",
        "fruitive",
        "expiry",
        "decadent",
        "whydah",
        "rabi",
        "dismission",
        "prostacyclin",
        "teltag",
        "Lokio/duskily;",
        "phagocyte",
        "ambury",
        "canaliform",
        "limit",
        "pavin",
        "scotomization",
        "string",
        "beginIndex",
        "endIndex",
        "mississippian",
        "codePoint",
        "utilizable",
        "Lokio/discoverture;",
        "proletary",
        "herbartianism",
        "b",
        "yesterdayness",
        "s",
        "danegeld",
        "i",
        "dromedary",
        "abstersion",
        "gypper",
        "flocky",
        "toIndex",
        "homme",
        "vidar",
        "targetBytes",
        "wary",
        "fuzzball",
        "",
        "other",
        "tori",
        "ceilometer",
        "stylolite",
        "credulity",
        "esbat",
        "[B",
        "esquamate",
        "()[B",
        "HEX_DIGIT_BYTES",
        "I",
        "SEGMENTING_THRESHOLD",
        "J",
        "OVERFLOW_ZONE",
        "OVERFLOW_DIGIT_START",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final centurion:J = -0x7L

.field public static final dispirit:I = 0x1000

.field private static final poolside:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final stylolite:J = -0xcccccccccccccccL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Lokio/vidar;->poolside(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/poolside;->poolside:[B

    return-void
.end method

.method public static final abstersion(Lokio/expiry;J)Lokio/expiry;
    .locals 9
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lokio/esbat;->poolside:[B

    .line 3
    iget v3, v1, Lokio/esbat;->stylolite:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lokio/esbat;->stylolite:I

    .line 13
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method

.method public static final ambury(Lokio/expiry;J)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-ltz v4, :cond_4

    if-nez v3, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    iget-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v2, v1, Lokio/esbat;->dispirit:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v1, Lokio/esbat;->stylolite:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lokio/expiry;->readByteArray(J)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lokio/internal/deprecate;->stylolite([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, v1, Lokio/esbat;->poolside:[B

    long-to-int v3, p1

    add-int v4, v2, v3

    invoke-static {v0, v2, v4}, Lokio/internal/deprecate;->dispirit([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v2, v1, Lokio/esbat;->dispirit:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/esbat;->dispirit:I

    .line 7
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/expiry;->seltzogene(J)V

    .line 8
    iget p1, v1, Lokio/esbat;->dispirit:I

    iget p2, v1, Lokio/esbat;->stylolite:I

    if-ne p1, p2, :cond_3

    .line 9
    invoke-virtual {v1}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object p1

    iput-object p1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 10
    invoke-static {v1}, Lokio/japura;->centurion(Lokio/esbat;)V

    :cond_3
    return-object v0

    .line 11
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final bathing(Lokio/expiry;J)Lokio/expiry;
    .locals 12
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lokio/esbat;->poolside:[B

    .line 5
    iget v5, v2, Lokio/esbat;->stylolite:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 6
    invoke-static {}, Lokio/internal/poolside;->esquamate()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lokio/esbat;->stylolite:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/esbat;->stylolite:I

    .line 8
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method

.method public static final canaliform(Lokio/expiry;)Ljava/lang/String;
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$commonReadUtf8Line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Lokio/expiry;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0, v0, v1}, Lokio/internal/poolside;->wraparound(Lokio/expiry;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ceilometer(Lokio/expiry;)I
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonHashCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lokio/esbat;->dispirit:I

    .line 3
    iget v3, v0, Lokio/esbat;->stylolite:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lokio/esbat;->poolside:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final centurion(Lokio/expiry;Lokio/expiry;JJ)Lokio/expiry;
    .locals 8
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonCopyTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/wary;->tori(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lokio/expiry;->seltzogene(J)V

    .line 3
    iget-object v2, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 4
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/esbat;->stylolite:I

    iget v4, v2, Lokio/esbat;->dispirit:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 5
    iget-object v2, v2, Lokio/esbat;->deprecate:Lokio/esbat;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/esbat;->centurion()Lokio/esbat;

    move-result-object v3

    .line 7
    iget v4, v3, Lokio/esbat;->dispirit:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Lokio/esbat;->dispirit:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 8
    iget p2, v3, Lokio/esbat;->stylolite:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/esbat;->stylolite:I

    .line 9
    iget-object p2, p1, Lokio/expiry;->clergy:Lokio/esbat;

    if-nez p2, :cond_2

    .line 10
    iput-object v3, v3, Lokio/esbat;->ceilometer:Lokio/esbat;

    .line 11
    iput-object v3, v3, Lokio/esbat;->deprecate:Lokio/esbat;

    .line 12
    iput-object v3, p1, Lokio/expiry;->clergy:Lokio/esbat;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/esbat;->stylolite(Lokio/esbat;)Lokio/esbat;

    .line 14
    :goto_2
    iget p2, v3, Lokio/esbat;->stylolite:I

    iget p3, v3, Lokio/esbat;->dispirit:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 15
    iget-object v2, v2, Lokio/esbat;->deprecate:Lokio/esbat;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final cingalese(Lokio/expiry;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/expiry;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/esbat;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$seek"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    .line 4
    iget-object v0, v0, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget p0, v0, Lokio/esbat;->stylolite:I

    iget v3, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v1, 0x0

    .line 7
    :goto_1
    iget p0, v0, Lokio/esbat;->stylolite:I

    iget v3, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v0, v0, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const-wide/16 p1, -0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final credulity(Lokio/expiry;)Lokio/ByteString;
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lokio/expiry;->electrologist(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final cryotherapy(Lokio/expiry;)B
    .locals 9
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/esbat;->dispirit:I

    .line 4
    iget v2, v0, Lokio/esbat;->stylolite:I

    .line 5
    iget-object v3, v0, Lokio/esbat;->poolside:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/expiry;->seltzogene(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v2

    iput-object v2, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 9
    invoke-static {v0}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Lokio/esbat;->dispirit:I

    :goto_0
    return v1

    .line 11
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final danegeld(Lokio/expiry;I)Lokio/expiry;
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/esbat;->poolside:[B

    .line 3
    iget v2, v0, Lokio/esbat;->stylolite:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lokio/esbat;->stylolite:I

    .line 7
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method

.method public static final decadent(Lokio/expiry;)J
    .locals 17
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$commonReadDecimalLong"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    iget-object v8, v0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v9, v8, Lokio/esbat;->poolside:[B

    .line 4
    iget v10, v8, Lokio/esbat;->dispirit:I

    .line 5
    iget v11, v8, Lokio/esbat;->stylolite:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move v15, v7

    move-object/from16 v16, v8

    if-nez v12, :cond_1

    int-to-long v7, v14

    cmp-long v12, v7, v1

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xa

    mul-long v3, v3, v7

    int-to-long v7, v14

    add-long/2addr v3, v7

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    invoke-virtual {v0, v3, v4}, Lokio/expiry;->searching(J)Lokio/expiry;

    move-result-object v0

    invoke-virtual {v0, v13}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    move-result-object v0

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v0}, Lokio/expiry;->readByte()B

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/expiry;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v15, v7

    move-object/from16 v16, v8

    const/16 v7, 0x2d

    int-to-byte v7, v7

    if-ne v13, v7, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lokio/wary;->expiry(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v15, v7

    move-object/from16 v16, v8

    :goto_3
    if-ne v10, v11, :cond_8

    .line 13
    invoke-virtual/range {v16 .. v16}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v8

    iput-object v8, v0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 14
    invoke-static/range {v16 .. v16}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    .line 15
    iput v10, v8, Lokio/esbat;->dispirit:I

    :goto_4
    if-nez v7, :cond_9

    .line 16
    iget-object v8, v0, Lokio/expiry;->clergy:Lokio/esbat;

    if-nez v8, :cond_0

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    int-to-long v7, v5

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lokio/expiry;->seltzogene(J)V

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 18
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static final deprecate(Lokio/expiry;J)B
    .locals 7
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonGet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lokio/wary;->tori(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    .line 5
    iget-object v0, v0, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget p0, v0, Lokio/esbat;->stylolite:I

    iget v3, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/esbat;->poolside:[B

    iget v0, v0, Lokio/esbat;->dispirit:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    iget p0, v0, Lokio/esbat;->stylolite:I

    iget v3, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_2

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v0, Lokio/esbat;->poolside:[B

    iget v0, v0, Lokio/esbat;->dispirit:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    .line 10
    :cond_2
    iget-object v0, v0, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final diamondoid(Lokio/expiry;Lokio/scotomization;Z)I
    .locals 17
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v0, Lokio/expiry;->clergy:Lokio/esbat;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    .line 2
    iget-object v4, v0, Lokio/esbat;->poolside:[B

    .line 3
    iget v5, v0, Lokio/esbat;->dispirit:I

    .line 4
    iget v6, v0, Lokio/esbat;->stylolite:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokio/scotomization;->deprecate()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 6
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 7
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 9
    aget v12, v2, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v8, v6, :cond_7

    .line 10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v9, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget v6, v4, Lokio/esbat;->dispirit:I

    .line 12
    iget-object v8, v4, Lokio/esbat;->poolside:[B

    .line 13
    iget v9, v4, Lokio/esbat;->stylolite:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_8

    .line 14
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 15
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    .line 16
    :cond_a
    aget v15, v2, v12

    if-ne v5, v15, :cond_d

    add-int/2addr v12, v8

    .line 17
    aget v5, v2, v12

    if-ne v13, v6, :cond_b

    .line 18
    iget-object v9, v9, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget v4, v9, Lokio/esbat;->dispirit:I

    .line 20
    iget-object v6, v9, Lokio/esbat;->poolside:[B

    .line 21
    iget v8, v9, Lokio/esbat;->stylolite:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static final disaffected(Lokio/expiry;J)[B
    .locals 3
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lokio/expiry;->readFully([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final discoverture(Lokio/expiry;[B)Lokio/expiry;
    .locals 2
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/expiry;->cathecticize([BII)Lokio/expiry;

    move-result-object p0

    return-object p0
.end method

.method public static final dismission(Lokio/expiry;J)Lokio/ByteString;
    .locals 3
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lokio/expiry;->electrologist(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->skip(J)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final dispirit(Lokio/expiry;)J
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonCompleteSegmentByteCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object p0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Lokio/esbat;->stylolite:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lokio/esbat;->tori:Z

    if-eqz v3, :cond_1

    .line 4
    iget p0, p0, Lokio/esbat;->dispirit:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public static final dromedary(Lokio/expiry;I)Lokio/expiry;
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/esbat;->poolside:[B

    .line 3
    iget v2, v0, Lokio/esbat;->stylolite:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lokio/esbat;->stylolite:I

    .line 9
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method

.method public static final duskily(Lokio/expiry;Lokio/ByteString;II)Lokio/expiry;
    .locals 1
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/expiry;II)V

    return-object p0
.end method

.method public static final ecad(Lokio/expiry;[B)I
    .locals 2
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/expiry;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final esbat(Lokio/expiry;I)Lokio/ByteString;
    .locals 7
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/wary;->tori(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v0, Lokio/esbat;->stylolite:I

    iget v5, v0, Lokio/esbat;->dispirit:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Lokio/esbat;->deprecate:Lokio/esbat;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object p0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/esbat;->poolside:[B

    aput-object v5, v0, v4

    .line 11
    iget v5, p0, Lokio/esbat;->stylolite:I

    iget v6, p0, Lokio/esbat;->dispirit:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 13
    iget v6, p0, Lokio/esbat;->dispirit:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, p0, Lokio/esbat;->centurion:Z

    add-int/2addr v4, v5

    .line 15
    iget-object p0, p0, Lokio/esbat;->deprecate:Lokio/esbat;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public static final esquamate()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokio/internal/poolside;->poolside:[B

    return-object v0
.end method

.method public static final expiry(Lokio/expiry;[BII)I
    .locals 7
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/wary;->tori(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lokio/esbat;->stylolite:I

    iget v2, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lokio/esbat;->poolside:[B

    .line 5
    iget v2, v0, Lokio/esbat;->dispirit:I

    add-int v3, v2, p3

    .line 6
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/wary;->quinquefoliolate([B[BIII)[B

    .line 7
    iget p1, v0, Lokio/esbat;->dispirit:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/esbat;->dispirit:I

    .line 8
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->seltzogene(J)V

    .line 9
    iget p1, v0, Lokio/esbat;->dispirit:I

    iget p2, v0, Lokio/esbat;->stylolite:I

    if-ne p1, p2, :cond_0

    .line 10
    invoke-virtual {v0}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object p1

    iput-object p1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 11
    invoke-static {v0}, Lokio/japura;->centurion(Lokio/esbat;)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final flocky(Lokio/expiry;Lokio/expiry;J)J
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p2

    .line 3
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/expiry;->bathing(Lokio/expiry;J)V

    return-wide p2

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final fruitive(Lokio/expiry;[B)V
    .locals 3
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/expiry;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final fuzzball(Lokio/expiry;JLokio/ByteString;II)Z
    .locals 6
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 2
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 3
    invoke-virtual {p0, v2, v3}, Lokio/expiry;->hack(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final gypper(Lokio/expiry;Lokio/expiry;J)V
    .locals 8
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 1
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/wary;->tori(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    .line 2
    iget-object v1, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lokio/esbat;->stylolite:I

    iget-object v2, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokio/esbat;->dispirit:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_4

    .line 3
    iget-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/esbat;->ceilometer:Lokio/esbat;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Lokio/esbat;->tori:Z

    if-eqz v2, :cond_3

    iget v2, v1, Lokio/esbat;->stylolite:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/esbat;->centurion:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/esbat;->dispirit:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 5
    iget-object v0, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/esbat;->ceilometer(Lokio/esbat;I)V

    .line 6
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/expiry;->seltzogene(J)V

    .line 7
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/esbat;->tori(I)Lokio/esbat;

    move-result-object v1

    iput-object v1, p1, Lokio/expiry;->clergy:Lokio/esbat;

    .line 9
    :cond_4
    iget-object v1, p1, Lokio/expiry;->clergy:Lokio/esbat;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v1, Lokio/esbat;->stylolite:I

    iget v3, v1, Lokio/esbat;->dispirit:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 11
    invoke-virtual {v1}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v4

    iput-object v4, p1, Lokio/expiry;->clergy:Lokio/esbat;

    .line 12
    iget-object v4, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-nez v4, :cond_5

    .line 13
    iput-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 14
    iput-object v1, v1, Lokio/esbat;->ceilometer:Lokio/esbat;

    .line 15
    iput-object v1, v1, Lokio/esbat;->deprecate:Lokio/esbat;

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/esbat;->ceilometer:Lokio/esbat;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/esbat;->stylolite(Lokio/esbat;)Lokio/esbat;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokio/esbat;->poolside()V

    .line 19
    :goto_4
    invoke-virtual {p1}, Lokio/expiry;->kultur()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/expiry;->seltzogene(J)V

    .line 20
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/expiry;->seltzogene(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    return-void

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hack(Lokio/esbat;I[BII)Z
    .locals 5
    .param p0    # Lokio/esbat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokio/esbat;->stylolite:I

    .line 2
    iget-object v1, p0, Lokio/esbat;->poolside:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lokio/esbat;->poolside:[B

    .line 5
    iget v0, p0, Lokio/esbat;->dispirit:I

    .line 6
    iget v1, p0, Lokio/esbat;->stylolite:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 7
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final herbartianism(Lokio/expiry;Lokio/discoverture;J)Lokio/expiry;
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final homme(Lokio/expiry;BJJ)J
    .locals 9
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p4

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    return-wide v2

    .line 2
    :cond_3
    iget-object v4, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v4, :cond_d

    .line 3
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_8

    .line 4
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    :goto_2
    cmp-long p0, v0, p2

    if-lez p0, :cond_4

    .line 5
    iget-object v4, v4, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget p0, v4, Lokio/esbat;->stylolite:I

    iget v5, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long p0, v0, p4

    if-gez p0, :cond_7

    .line 7
    iget-object p0, v4, Lokio/esbat;->poolside:[B

    .line 8
    iget v5, v4, Lokio/esbat;->stylolite:I

    int-to-long v5, v5

    iget v7, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 9
    iget v5, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_6

    .line 10
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_5

    .line 11
    :goto_5
    iget p0, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 12
    :cond_6
    iget p0, v4, Lokio/esbat;->stylolite:I

    iget p2, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 13
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    :cond_7
    return-wide v2

    .line 14
    :cond_8
    :goto_6
    iget p0, v4, Lokio/esbat;->stylolite:I

    iget v5, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-lez p0, :cond_c

    :goto_7
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 15
    iget-object p0, v4, Lokio/esbat;->poolside:[B

    .line 16
    iget v5, v4, Lokio/esbat;->stylolite:I

    int-to-long v5, v5

    iget v7, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 17
    iget v5, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_8
    if-ge p2, v6, :cond_a

    .line 18
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 19
    :cond_a
    iget p0, v4, Lokio/esbat;->stylolite:I

    iget p2, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 20
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    :cond_b
    return-wide v2

    .line 21
    :cond_c
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_6

    :cond_d
    return-wide v2

    .line 22
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final japura(Lokio/expiry;I)Lokio/esbat;
    .locals 2
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWritableSegment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lokio/japura;->tori()Lokio/esbat;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 4
    iput-object p1, p1, Lokio/esbat;->ceilometer:Lokio/esbat;

    .line 5
    iput-object p1, p1, Lokio/esbat;->deprecate:Lokio/esbat;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v1, Lokio/esbat;->ceilometer:Lokio/esbat;

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lokio/esbat;->stylolite:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lokio/esbat;->tori:Z

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lokio/japura;->tori()Lokio/esbat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/esbat;->stylolite(Lokio/esbat;)Lokio/esbat;

    move-result-object p0

    :cond_3
    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final jesselton(Lokio/expiry;)I
    .locals 8
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/esbat;->dispirit:I

    .line 4
    iget v4, v0, Lokio/esbat;->stylolite:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/expiry;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/expiry;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/expiry;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/expiry;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 9
    :cond_0
    iget-object v5, v0, Lokio/esbat;->poolside:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/expiry;->seltzogene(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v2

    iput-object v2, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 16
    invoke-static {v0}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Lokio/esbat;->dispirit:I

    :goto_0
    return v1

    .line 18
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final metempirics(Lokio/expiry;)J
    .locals 14
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/esbat;->dispirit:I

    .line 4
    iget v4, v0, Lokio/esbat;->stylolite:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/expiry;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 6
    invoke-virtual {p0}, Lokio/expiry;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 7
    :cond_0
    iget-object v5, v0, Lokio/esbat;->poolside:[B

    add-int/lit8 v6, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/expiry;->seltzogene(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v1

    iput-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 18
    invoke-static {v0}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Lokio/esbat;->dispirit:I

    :goto_0
    return-wide v5

    .line 20
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final mississippian(Lokio/expiry;Ljava/lang/String;II)Lokio/expiry;
    .locals 11
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lokio/esbat;->poolside:[B

    .line 5
    iget v6, v4, Lokio/esbat;->stylolite:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 10
    iget p2, v4, Lokio/esbat;->stylolite:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 11
    iput p2, v4, Lokio/esbat;->stylolite:I

    .line 12
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/expiry;->seltzogene(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lokio/esbat;->poolside:[B

    iget v7, v5, Lokio/esbat;->stylolite:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Lokio/esbat;->stylolite:I

    .line 17
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/expiry;->seltzogene(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v6

    .line 20
    iget-object v7, v6, Lokio/esbat;->poolside:[B

    iget v8, v6, Lokio/esbat;->stylolite:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Lokio/esbat;->stylolite:I

    .line 25
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/expiry;->seltzogene(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 26
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v6

    .line 28
    iget-object v7, v6, Lokio/esbat;->poolside:[B

    iget v8, v6, Lokio/esbat;->stylolite:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Lokio/esbat;->stylolite:I

    .line 32
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/expiry;->seltzogene(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 33
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final namer(Lokio/expiry;J)V
    .locals 7
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonSkip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokio/esbat;->stylolite:I

    iget v2, v0, Lokio/esbat;->dispirit:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/expiry;->seltzogene(J)V

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Lokio/esbat;->dispirit:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/esbat;->dispirit:I

    .line 6
    iget v2, v0, Lokio/esbat;->stylolite:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v1

    iput-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 8
    invoke-static {v0}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static final nutant(Lokio/expiry;[BII)Lokio/expiry;
    .locals 9
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/wary;->tori(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lokio/esbat;->stylolite:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lokio/esbat;->poolside:[B

    .line 5
    iget v3, v0, Lokio/esbat;->stylolite:I

    add-int v4, p2, v1

    .line 6
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/wary;->quinquefoliolate([B[BIII)[B

    .line 7
    iget p2, v0, Lokio/esbat;->stylolite:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/esbat;->stylolite:I

    move p2, v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method

.method public static final orthograph(Lokio/expiry;)S
    .locals 8
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/esbat;->dispirit:I

    .line 4
    iget v4, v0, Lokio/esbat;->stylolite:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/expiry;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/expiry;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 6
    :cond_0
    iget-object v5, v0, Lokio/esbat;->poolside:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/expiry;->seltzogene(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v2

    iput-object v2, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 10
    invoke-static {v0}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Lokio/esbat;->dispirit:I

    :goto_0
    int-to-short p0, v1

    return p0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final oxyphil(Lokio/expiry;)[B
    .locals 2
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final pavin(Lokio/expiry;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadUtf8LineStrict"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lokio/expiry;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 2
    invoke-static {p0, v4, v5}, Lokio/internal/poolside;->wraparound(Lokio/expiry;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/expiry;->hack(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v2, v3}, Lokio/expiry;->hack(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 6
    invoke-static {p0, v2, v3}, Lokio/internal/poolside;->wraparound(Lokio/expiry;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    new-instance v6, Lokio/expiry;

    invoke-direct {v6}, Lokio/expiry;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v4

    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokio/expiry;->teltag(Lokio/expiry;JJ)Lokio/expiry;

    .line 11
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic pfda(Lokio/expiry;Lokio/scotomization;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/poolside;->diamondoid(Lokio/expiry;Lokio/scotomization;Z)I

    move-result p0

    return p0
.end method

.method public static final phagocyte(Lokio/expiry;Lokio/duskily;)J
    .locals 5
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lokio/duskily;->bathing(Lokio/expiry;J)V

    :cond_0
    return-wide v0
.end method

.method public static final poolside(Lokio/expiry;)V
    .locals 2
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonClear"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->skip(J)V

    return-void
.end method

.method public static final proletary(Lokio/expiry;Lokio/discoverture;)J
    .locals 7
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonWriteAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static final prostacyclin(Lokio/expiry;Lokio/scotomization;)I
    .locals 3
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/scotomization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lokio/internal/poolside;->pfda(Lokio/expiry;Lokio/scotomization;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokio/scotomization;->tori()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lokio/expiry;->skip(J)V

    return v0
.end method

.method public static final rabi(Lokio/expiry;)Lokio/ByteString;
    .locals 2
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final scotomization(Lokio/expiry;)I
    .locals 12
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadUtf8CodePoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/expiry;->hack(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lokio/expiry;->hack(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/expiry;->skip(J)V

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/expiry;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_5

    goto :goto_3

    :cond_5
    const p0, 0xdfff

    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    return v4

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/wary;->expiry(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/expiry;->skip(J)V

    return v4

    .line 9
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final spica(Lokio/expiry;J)Lokio/expiry;
    .locals 12
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lokio/expiry;->bilge(Ljava/lang/String;)Lokio/expiry;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v5

    .line 4
    iget-object v6, v5, Lokio/esbat;->poolside:[B

    .line 5
    iget v7, v5, Lokio/esbat;->stylolite:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    .line 6
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Lokio/internal/poolside;->esquamate()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v5, Lokio/esbat;->stylolite:I

    add-int/2addr p1, v4

    iput p1, v5, Lokio/esbat;->stylolite:I

    .line 11
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method

.method public static final stylolite(Lokio/expiry;)Lokio/expiry;
    .locals 6
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonCopy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lokio/esbat;->centurion()Lokio/esbat;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 6
    iput-object v2, v2, Lokio/esbat;->ceilometer:Lokio/esbat;

    .line 7
    iput-object v2, v2, Lokio/esbat;->deprecate:Lokio/esbat;

    .line 8
    iget-object v3, v1, Lokio/esbat;->deprecate:Lokio/esbat;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/esbat;->centurion()Lokio/esbat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/esbat;->stylolite(Lokio/esbat;)Lokio/esbat;

    .line 10
    iget-object v3, v3, Lokio/esbat;->deprecate:Lokio/esbat;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/expiry;->seltzogene(J)V

    return-object v0
.end method

.method public static final teltag(Lokio/expiry;Lokio/expiry;J)V
    .locals 3
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lokio/expiry;->bathing(Lokio/expiry;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lokio/expiry;->bathing(Lokio/expiry;J)V

    .line 4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final tori(Lokio/expiry;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$commonEquals"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    instance-of v3, v1, Lokio/expiry;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v5

    check-cast v1, Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->kultur()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v3, v0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v5, v3, Lokio/esbat;->dispirit:I

    .line 7
    iget v6, v1, Lokio/esbat;->dispirit:I

    move-wide v9, v7

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 9
    iget v11, v3, Lokio/esbat;->stylolite:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/esbat;->stylolite:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 10
    iget-object v15, v3, Lokio/esbat;->poolside:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/esbat;->poolside:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    .line 11
    :cond_5
    iget v13, v3, Lokio/esbat;->stylolite:I

    if-ne v5, v13, :cond_6

    .line 12
    iget-object v3, v3, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget v5, v3, Lokio/esbat;->dispirit:I

    .line 14
    :cond_6
    iget v13, v1, Lokio/esbat;->stylolite:I

    if-ne v6, v13, :cond_7

    .line 15
    iget-object v1, v1, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget v6, v1, Lokio/esbat;->dispirit:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public static synthetic uppiled(Lokio/expiry;Lokio/ByteString;IIILjava/lang/Object;)Lokio/expiry;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p3

    :cond_1
    const-string p4, "$this$commonWrite"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "byteString"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/expiry;II)V

    return-object p0
.end method

.method public static final utilizable(Lokio/expiry;I)Lokio/expiry;
    .locals 8
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lokio/esbat;->poolside:[B

    iget v5, v3, Lokio/esbat;->stylolite:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 5
    iput v5, v3, Lokio/esbat;->stylolite:I

    .line 6
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lokio/esbat;->poolside:[B

    iget v5, v3, Lokio/esbat;->stylolite:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 12
    iput v5, v3, Lokio/esbat;->stylolite:I

    .line 13
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, v1}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v3

    .line 15
    iget-object v4, v3, Lokio/esbat;->poolside:[B

    iget v5, v3, Lokio/esbat;->stylolite:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 19
    iput v5, v3, Lokio/esbat;->stylolite:I

    .line 20
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    :goto_1
    return-object p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokio/wary;->flocky(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final vidar(Lokio/expiry;Lokio/ByteString;J)J
    .locals 17
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "$this$commonIndexOf"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    .line 2
    iget-object v3, v0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v3, :cond_c

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v1

    if-gez v15, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    :goto_2
    cmp-long v11, v7, v1

    if-lez v11, :cond_2

    .line 5
    iget-object v3, v3, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget v11, v3, Lokio/esbat;->stylolite:I

    iget v12, v3, Lokio/esbat;->dispirit:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v7, v11

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v11

    .line 8
    aget-byte v5, v11, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v15

    int-to-long v9, v4

    sub-long/2addr v15, v9

    add-long/2addr v15, v13

    :goto_3
    cmp-long v0, v7, v15

    if-gez v0, :cond_5

    .line 11
    iget-object v0, v3, Lokio/esbat;->poolside:[B

    .line 12
    iget v9, v3, Lokio/esbat;->stylolite:I

    iget v10, v3, Lokio/esbat;->dispirit:I

    int-to-long v12, v10

    add-long/2addr v12, v15

    sub-long/2addr v12, v7

    int-to-long v9, v9

    .line 13
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 14
    iget v9, v3, Lokio/esbat;->dispirit:I

    int-to-long v12, v9

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_4
    if-ge v1, v10, :cond_4

    .line 15
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v11, v6, v4}, Lokio/internal/poolside;->hack(Lokio/esbat;I[BII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    :goto_5
    iget v0, v3, Lokio/esbat;->dispirit:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_4
    iget v0, v3, Lokio/esbat;->stylolite:I

    iget v1, v3, Lokio/esbat;->dispirit:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 18
    iget-object v3, v3, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v7

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    .line 19
    :cond_6
    :goto_6
    iget v9, v3, Lokio/esbat;->stylolite:I

    iget v10, v3, Lokio/esbat;->dispirit:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v11, v9, v1

    if-lez v11, :cond_b

    .line 20
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v9

    .line 21
    aget-byte v5, v9, v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lokio/expiry;->kultur()J

    move-result-wide v10

    move-wide v15, v7

    int-to-long v6, v4

    sub-long/2addr v10, v6

    add-long/2addr v10, v13

    move-wide v7, v15

    :goto_7
    cmp-long v0, v7, v10

    if-gez v0, :cond_a

    .line 24
    iget-object v0, v3, Lokio/esbat;->poolside:[B

    .line 25
    iget v6, v3, Lokio/esbat;->stylolite:I

    iget v13, v3, Lokio/esbat;->dispirit:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v7

    move-wide/from16 p0, v10

    int-to-long v10, v6

    .line 26
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v6, v10

    .line 27
    iget v10, v3, Lokio/esbat;->dispirit:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v7

    long-to-int v1, v10

    :goto_8
    if-ge v1, v6, :cond_9

    .line 28
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_7

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x1

    invoke-static {v3, v2, v9, v11, v4}, Lokio/internal/poolside;->hack(Lokio/esbat;I[BII)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    .line 29
    iget v0, v3, Lokio/esbat;->stylolite:I

    iget v1, v3, Lokio/esbat;->dispirit:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 30
    iget-object v3, v3, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v10, p0

    move-wide v1, v7

    goto :goto_7

    :cond_a
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_b
    const-wide/16 v6, -0x1

    const/4 v11, 0x1

    .line 31
    iget-object v3, v3, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v7, v9

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const-wide/16 v6, -0x1

    return-wide v6

    .line 32
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final wary(Lokio/expiry;Lokio/ByteString;J)J
    .locals 11
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOfElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_14

    .line 1
    iget-object v4, p0, Lokio/expiry;->clergy:Lokio/esbat;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_13

    .line 2
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_a

    .line 3
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_1

    .line 4
    iget-object v4, v4, Lokio/esbat;->ceilometer:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v7, v4, Lokio/esbat;->stylolite:I

    iget v8, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 7
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v2

    .line 8
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_9

    .line 10
    iget-object v3, v4, Lokio/esbat;->poolside:[B

    .line 11
    iget v7, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v4, Lokio/esbat;->stylolite:I

    :goto_3
    if-ge p2, p3, :cond_4

    .line 13
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_3
    :goto_4
    iget p0, v4, Lokio/esbat;->dispirit:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    .line 15
    :cond_4
    iget p2, v4, Lokio/esbat;->stylolite:I

    iget p3, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 16
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 18
    :goto_6
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_9

    .line 19
    iget-object v3, v4, Lokio/esbat;->poolside:[B

    .line 20
    iget v7, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 21
    iget p3, v4, Lokio/esbat;->stylolite:I

    :goto_7
    if-ge p2, p3, :cond_8

    .line 22
    aget-byte v7, v3, p2

    .line 23
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    .line 24
    :goto_9
    iget p0, v4, Lokio/esbat;->dispirit:I

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 25
    :cond_8
    iget p2, v4, Lokio/esbat;->stylolite:I

    iget p3, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 26
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_9
    return-wide v5

    .line 27
    :cond_a
    :goto_a
    iget v7, v4, Lokio/esbat;->stylolite:I

    iget v8, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-lez v10, :cond_12

    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v7, v9, :cond_d

    .line 29
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v2

    .line 30
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 31
    :goto_b
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 32
    iget-object v3, v4, Lokio/esbat;->poolside:[B

    .line 33
    iget v7, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 34
    iget p3, v4, Lokio/esbat;->stylolite:I

    :goto_c
    if-ge p2, p3, :cond_c

    .line 35
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 36
    :cond_c
    iget p2, v4, Lokio/esbat;->stylolite:I

    iget p3, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    .line 38
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    .line 39
    :goto_d
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 40
    iget-object v3, v4, Lokio/esbat;->poolside:[B

    .line 41
    iget v7, v4, Lokio/esbat;->dispirit:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v4, Lokio/esbat;->stylolite:I

    :goto_e
    if-ge p2, p3, :cond_10

    .line 43
    aget-byte v7, v3, p2

    .line 44
    array-length v8, p1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_e

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 45
    :cond_10
    iget p2, v4, Lokio/esbat;->stylolite:I

    iget p3, v4, Lokio/esbat;->dispirit:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 46
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    :cond_11
    return-wide v5

    .line 47
    :cond_12
    iget-object v4, v4, Lokio/esbat;->deprecate:Lokio/esbat;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_a

    :cond_13
    return-wide v5

    .line 48
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final whydah(Lokio/expiry;)J
    .locals 15
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonReadHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lokio/expiry;->clergy:Lokio/esbat;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Lokio/esbat;->poolside:[B

    .line 4
    iget v8, v6, Lokio/esbat;->dispirit:I

    .line 5
    iget v9, v6, Lokio/esbat;->stylolite:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Lokio/expiry;

    invoke-direct {p0}, Lokio/expiry;-><init>()V

    invoke-virtual {p0, v4, v5}, Lokio/expiry;->haemal(J)Lokio/expiry;

    move-result-object p0

    invoke-virtual {p0, v10}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/expiry;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokio/wary;->expiry(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lokio/esbat;->dispirit()Lokio/esbat;

    move-result-object v7

    iput-object v7, p0, Lokio/expiry;->clergy:Lokio/esbat;

    .line 13
    invoke-static {v6}, Lokio/japura;->centurion(Lokio/esbat;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lokio/esbat;->dispirit:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lokio/expiry;->clergy:Lokio/esbat;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lokio/expiry;->seltzogene(J)V

    return-wide v4

    .line 17
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final wraparound(Lokio/expiry;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lokio/expiry;->hack(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lokio/expiry;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/expiry;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/expiry;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/expiry;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final yesterdayness(Lokio/expiry;I)Lokio/expiry;
    .locals 4
    .param p0    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/expiry;->preservatory(I)Lokio/esbat;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/esbat;->poolside:[B

    iget v2, v0, Lokio/esbat;->stylolite:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/esbat;->stylolite:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/expiry;->seltzogene(J)V

    return-object p0
.end method
