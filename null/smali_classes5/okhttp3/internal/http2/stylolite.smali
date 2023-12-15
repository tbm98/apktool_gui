.class public final Lokhttp3/internal/http2/stylolite;
.super Ljava/lang/Object;
.source "Http2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0016\u0010\u0010\u001a\u00020\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0016\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011R\u0016\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0011R\u0016\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0011R\u0016\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011R\u0016\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0011R\u0016\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0011R\u0016\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0011R\u0016\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0011R\u0016\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0011R\u0016\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0011R\u0016\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0011R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00108\u00a8\u0006@"
    }
    d2 = {
        "Lokhttp3/internal/http2/stylolite;",
        "",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "stylolite",
        "dispirit",
        "(I)Ljava/lang/String;",
        "poolside",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "CONNECTION_PREFACE",
        "I",
        "INITIAL_MAX_FRAME_SIZE",
        "TYPE_DATA",
        "centurion",
        "TYPE_HEADERS",
        "tori",
        "TYPE_PRIORITY",
        "deprecate",
        "TYPE_RST_STREAM",
        "ceilometer",
        "TYPE_SETTINGS",
        "homme",
        "TYPE_PUSH_PROMISE",
        "vidar",
        "TYPE_PING",
        "wary",
        "TYPE_GOAWAY",
        "fuzzball",
        "TYPE_WINDOW_UPDATE",
        "ecad",
        "TYPE_CONTINUATION",
        "expiry",
        "FLAG_NONE",
        "flocky",
        "FLAG_ACK",
        "phagocyte",
        "FLAG_END_STREAM",
        "cryotherapy",
        "FLAG_END_HEADERS",
        "oxyphil",
        "FLAG_END_PUSH_PROMISE",
        "disaffected",
        "FLAG_PADDED",
        "rabi",
        "FLAG_PRIORITY",
        "dismission",
        "FLAG_COMPRESSED",
        "",
        "decadent",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "teltag",
        "FLAGS",
        "fruitive",
        "BINARY",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x4

.field public static final centurion:I = 0x1

.field public static final cryotherapy:I = 0x4

.field private static final decadent:[Ljava/lang/String;

.field public static final deprecate:I = 0x3

.field public static final disaffected:I = 0x8

.field public static final dismission:I = 0x20

.field public static final dispirit:I = 0x4000

.field public static final ecad:I = 0x9

.field public static final expiry:I = 0x0

.field public static final flocky:I = 0x1

.field private static final fruitive:[Ljava/lang/String;

.field public static final fuzzball:I = 0x8

.field public static final homme:I = 0x5

.field public static final oxyphil:I = 0x4

.field public static final phagocyte:I = 0x1

.field public static final poolside:Lokio/ByteString;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final rabi:I = 0x20

.field public static final stylolite:I = 0x0

.field private static final teltag:[Ljava/lang/String;

.field public static final tori:I = 0x2

.field public static final vidar:I = 0x6

.field public static final wary:I = 0x7

.field public static final whydah:Lokhttp3/internal/http2/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lokhttp3/internal/http2/stylolite;

    invoke-direct {v0}, Lokhttp3/internal/http2/stylolite;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/stylolite;->whydah:Lokhttp3/internal/http2/stylolite;

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$poolside;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$poolside;->ecad(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/stylolite;->poolside:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lokhttp3/internal/http2/stylolite;->decadent:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Integer.toBinaryString(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Lokhttp3/internal/centurion;->teltag(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/vidar;->ureterectomy(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lokhttp3/internal/http2/stylolite;->fruitive:[Ljava/lang/String;

    .line 7
    sget-object v0, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 8
    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const-string v3, "PADDED"

    const/16 v5, 0x8

    .line 9
    aput-object v3, v0, v5

    const/4 v0, 0x0

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v4, :cond_1

    .line 10
    aget v6, v1, v0

    .line 11
    sget-object v7, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v6, v7, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v6

    const/16 v6, 0x20

    const-string v7, "PRIORITY"

    .line 13
    aput-object v7, v0, v6

    const/16 v6, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 14
    aput-object v7, v0, v6

    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 15
    fill-array-data v6, :array_0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_3

    .line 16
    aget v8, v6, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_2

    .line 17
    aget v10, v1, v9

    .line 18
    sget-object v11, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v5

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 20
    :cond_3
    sget-object v0, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 21
    sget-object v1, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lokhttp3/internal/http2/stylolite;->fruitive:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/stylolite;->decadent:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lokhttp3/internal/centurion;->teltag(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final poolside(II)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 1
    sget-object v0, Lokhttp3/internal/http2/stylolite;->teltag:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/http2/stylolite;->fruitive:[Ljava/lang/String;

    aget-object v0, v0, p2

    :goto_0
    move-object v1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->omit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    const-string p1, "ACK"

    goto :goto_2

    .line 4
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/stylolite;->fruitive:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_2
    return-object p1

    .line 5
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/stylolite;->fruitive:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final stylolite(ZIIII)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/stylolite;->dispirit(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/stylolite;->poolside(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 4
    invoke-static {p1, p5}, Lokhttp3/internal/centurion;->teltag(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
