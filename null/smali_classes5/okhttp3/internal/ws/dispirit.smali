.class public final Lokhttp3/internal/ws/dispirit;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/ByteString;",
        "poolside",
        "Lokio/ByteString;",
        "EMPTY_DEFLATE_BLOCK",
        "",
        "dispirit",
        "I",
        "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final dispirit:I = 0x4

.field private static final poolside:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$poolside;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lokio/ByteString$poolside;->vidar(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/dispirit;->poolside:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic poolside()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/ws/dispirit;->poolside:Lokio/ByteString;

    return-object v0
.end method
