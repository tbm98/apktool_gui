.class public final Lokhttp3/internal/ws/tori$poolside;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "okhttp3/internal/ws/tori$poolside",
        "",
        "",
        "poolside",
        "I",
        "dispirit",
        "()I",
        "code",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "stylolite",
        "()Lokio/ByteString;",
        "reason",
        "",
        "J",
        "()J",
        "cancelAfterCloseMillis",
        "<init>",
        "(ILokio/ByteString;J)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final dispirit:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:I

.field private final stylolite:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/tori$poolside;->poolside:I

    iput-object p2, p0, Lokhttp3/internal/ws/tori$poolside;->dispirit:Lokio/ByteString;

    iput-wide p3, p0, Lokhttp3/internal/ws/tori$poolside;->stylolite:J

    return-void
.end method


# virtual methods
.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/tori$poolside;->poolside:I

    return v0
.end method

.method public final poolside()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/tori$poolside;->stylolite:J

    return-wide v0
.end method

.method public final stylolite()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/tori$poolside;->dispirit:Lokio/ByteString;

    return-object v0
.end method
