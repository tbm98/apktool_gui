.class public final Lokhttp3/internal/http2/dispirit;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/dispirit$poolside;,
        Lokhttp3/internal/http2/dispirit$dispirit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R%\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/dispirit;",
        "",
        "",
        "Lokio/ByteString;",
        "",
        "centurion",
        "name",
        "poolside",
        "I",
        "PREFIX_4_BITS",
        "dispirit",
        "PREFIX_5_BITS",
        "stylolite",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "tori",
        "SETTINGS_HEADER_TABLE_SIZE",
        "deprecate",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "",
        "Lokhttp3/internal/http2/poolside;",
        "ceilometer",
        "[Lokhttp3/internal/http2/poolside;",
        "()[Lokhttp3/internal/http2/poolside;",
        "STATIC_HEADER_TABLE",
        "homme",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
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
.field private static final ceilometer:[Lokhttp3/internal/http2/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:I = 0x7f

.field private static final deprecate:I = 0x4000

.field private static final dispirit:I = 0x1f

.field private static final homme:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:I = 0xf

.field private static final stylolite:I = 0x3f

.field private static final tori:I = 0x1000

.field public static final vidar:Lokhttp3/internal/http2/dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/dispirit;

    invoke-direct {v0}, Lokhttp3/internal/http2/dispirit;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    const/16 v1, 0x3d

    new-array v1, v1, [Lokhttp3/internal/http2/poolside;

    .line 2
    new-instance v2, Lokhttp3/internal/http2/poolside;

    sget-object v3, Lokhttp3/internal/http2/poolside;->ecad:Lokio/ByteString;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lokhttp3/internal/http2/poolside;

    sget-object v3, Lokhttp3/internal/http2/poolside;->vidar:Lokio/ByteString;

    const-string v5, "GET"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "POST"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lokhttp3/internal/http2/poolside;

    sget-object v3, Lokhttp3/internal/http2/poolside;->wary:Lokio/ByteString;

    const-string v5, "/"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "/index.html"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lokhttp3/internal/http2/poolside;

    sget-object v3, Lokhttp3/internal/http2/poolside;->fuzzball:Lokio/ByteString;

    const-string v5, "http"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "https"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lokhttp3/internal/http2/poolside;

    sget-object v3, Lokhttp3/internal/http2/poolside;->homme:Lokio/ByteString;

    const-string v5, "200"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 10
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "204"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "206"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "304"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 13
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "400"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 14
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "404"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v5, "500"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 16
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "accept-charset"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v2, v3, v5}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "accept-language"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "accept-ranges"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 20
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "accept"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 21
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "access-control-allow-origin"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 22
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "age"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "allow"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "authorization"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "cache-control"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-disposition"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-encoding"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-language"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-length"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-location"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-range"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "content-type"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 33
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "cookie"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    .line 34
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "date"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    .line 35
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "etag"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "expect"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "expires"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    .line 38
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "from"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    .line 39
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "host"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    .line 40
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "if-match"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    .line 41
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "if-modified-since"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    .line 42
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "if-none-match"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    .line 43
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "if-range"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    .line 44
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "if-unmodified-since"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    .line 45
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "last-modified"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    .line 46
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "link"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    .line 47
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "location"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "max-forwards"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    .line 49
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "proxy-authenticate"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    .line 50
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "proxy-authorization"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "range"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "referer"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "refresh"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    .line 54
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "retry-after"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    .line 55
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "server"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    .line 56
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "set-cookie"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    .line 57
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "strict-transport-security"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "transfer-encoding"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "user-agent"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    .line 60
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "vary"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "via"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    .line 62
    new-instance v2, Lokhttp3/internal/http2/poolside;

    const-string v3, "www-authenticate"

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    .line 63
    sput-object v1, Lokhttp3/internal/http2/dispirit;->ceilometer:[Lokhttp3/internal/http2/poolside;

    .line 64
    invoke-direct {v0}, Lokhttp3/internal/http2/dispirit;->centurion()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/dispirit;->homme:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final centurion()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lokhttp3/internal/http2/dispirit;->ceilometer:[Lokhttp3/internal/http2/poolside;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    sget-object v3, Lokhttp3/internal/http2/dispirit;->ceilometer:[Lokhttp3/internal/http2/poolside;

    aget-object v4, v3, v2

    iget-object v4, v4, Lokhttp3/internal/http2/poolside;->name:Lokio/ByteString;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    iget-object v3, v3, Lokhttp3/internal/http2/poolside;->name:Lokio/ByteString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final dispirit()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/dispirit;->homme:Ljava/util/Map;

    return-object v0
.end method

.method public final poolside(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    .line 2
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final stylolite()[Lokhttp3/internal/http2/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/dispirit;->ceilometer:[Lokhttp3/internal/http2/poolside;

    return-object v0
.end method
