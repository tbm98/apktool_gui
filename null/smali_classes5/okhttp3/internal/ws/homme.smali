.class public final Lokhttp3/internal/ws/homme;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/homme$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00013B/\u0012\u0006\u0010/\u001a\u00020\n\u0012\u0006\u00105\u001a\u000200\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010;\u001a\u00020\n\u0012\u0006\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000cR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000cR\u0019\u00105\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u000cR\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u000c\u00a8\u0006@"
    }
    d2 = {
        "Lokhttp3/internal/ws/homme;",
        "Ljava/io/Closeable;",
        "",
        "tori",
        "stylolite",
        "ceilometer",
        "vidar",
        "deprecate",
        "dispirit",
        "close",
        "",
        "clergy",
        "Z",
        "closed",
        "",
        "frisket",
        "I",
        "opcode",
        "",
        "plumper",
        "J",
        "frameLength",
        "diazotype",
        "isFinalFrame",
        "camisade",
        "isControlFrame",
        "analcite",
        "readingCompressedMessage",
        "Lokio/expiry;",
        "seroot",
        "Lokio/expiry;",
        "controlFrameBuffer",
        "gnar",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/stylolite;",
        "initialism",
        "Lokhttp3/internal/ws/stylolite;",
        "messageInflater",
        "",
        "evaluative",
        "[B",
        "maskKey",
        "Lokio/expiry$poolside;",
        "aneroid",
        "Lokio/expiry$poolside;",
        "maskCursor",
        "overwhelming",
        "isClient",
        "Lokio/phagocyte;",
        "cryogenics",
        "Lokio/phagocyte;",
        "poolside",
        "()Lokio/phagocyte;",
        "source",
        "Lokhttp3/internal/ws/homme$poolside;",
        "ectostosis",
        "Lokhttp3/internal/ws/homme$poolside;",
        "frameCallback",
        "unsuited",
        "perMessageDeflate",
        "phylloclade",
        "noContextTakeover",
        "<init>",
        "(ZLokio/phagocyte;Lokhttp3/internal/ws/homme$poolside;ZZ)V",
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
.field private analcite:Z

.field private final aneroid:Lokio/expiry$poolside;

.field private camisade:Z

.field private clergy:Z

.field private final cryogenics:Lokio/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:Z

.field private final ectostosis:Lokhttp3/internal/ws/homme$poolside;

.field private final evaluative:[B

.field private frisket:I

.field private final gnar:Lokio/expiry;

.field private initialism:Lokhttp3/internal/ws/stylolite;

.field private final overwhelming:Z

.field private final phylloclade:Z

.field private plumper:J

.field private final seroot:Lokio/expiry;

.field private final unsuited:Z


# direct methods
.method public constructor <init>(ZLokio/phagocyte;Lokhttp3/internal/ws/homme$poolside;ZZ)V
    .locals 1
    .param p2    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/homme$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/homme;->overwhelming:Z

    iput-object p2, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    iput-object p3, p0, Lokhttp3/internal/ws/homme;->ectostosis:Lokhttp3/internal/ws/homme$poolside;

    iput-boolean p4, p0, Lokhttp3/internal/ws/homme;->unsuited:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/homme;->phylloclade:Z

    .line 2
    new-instance p2, Lokio/expiry;

    invoke-direct {p2}, Lokio/expiry;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    .line 3
    new-instance p2, Lokio/expiry;

    invoke-direct {p2}, Lokio/expiry;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/homme;->evaluative:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lokio/expiry$poolside;

    invoke-direct {p2}, Lokio/expiry$poolside;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    return-void
.end method

.method private final ceilometer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/homme;->frisket:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/centurion;->esquamate(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->deprecate()V

    .line 4
    iget-boolean v2, p0, Lokhttp3/internal/ws/homme;->analcite:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lokhttp3/internal/ws/homme;->initialism:Lokhttp3/internal/ws/stylolite;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lokhttp3/internal/ws/stylolite;

    iget-boolean v3, p0, Lokhttp3/internal/ws/homme;->phylloclade:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/stylolite;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/homme;->initialism:Lokhttp3/internal/ws/stylolite;

    .line 7
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/stylolite;->poolside(Lokio/expiry;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->ectostosis:Lokhttp3/internal/ws/homme$poolside;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/homme$poolside;->onReadMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->ectostosis:Lokhttp3/internal/ws/homme$poolside;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/homme$poolside;->dispirit(Lokio/ByteString;)V

    :goto_2
    return-void
.end method

.method private final deprecate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->clergy:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/ws/homme;->plumper:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    iget-object v3, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    invoke-interface {v2, v3, v0, v1}, Lokio/phagocyte;->ambury(Lokio/expiry;J)V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->overwhelming:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/expiry;->cryogenics(Lokio/expiry$poolside;)Lokio/expiry$poolside;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->gnar:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->kultur()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/homme;->plumper:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/expiry$poolside;->tori(J)I

    .line 7
    sget-object v0, Lokhttp3/internal/ws/ceilometer;->fruitive:Lokhttp3/internal/ws/ceilometer;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    iget-object v2, p0, Lokhttp3/internal/ws/homme;->evaluative:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/ceilometer;->stylolite(Lokio/expiry$poolside;[B)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    invoke-virtual {v0}, Lokio/expiry$poolside;->close()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->diazotype:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->vidar()V

    .line 11
    iget v0, p0, Lokhttp3/internal/ws/homme;->frisket:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/homme;->frisket:I

    invoke-static {v2}, Lokhttp3/internal/centurion;->esquamate(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final stylolite()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/homme;->plumper:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    iget-object v5, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    invoke-interface {v4, v5, v0, v1}, Lokio/phagocyte;->ambury(Lokio/expiry;J)V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->overwhelming:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/expiry;->cryogenics(Lokio/expiry$poolside;)Lokio/expiry$poolside;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    invoke-virtual {v0, v2, v3}, Lokio/expiry$poolside;->tori(J)I

    .line 6
    sget-object v0, Lokhttp3/internal/ws/ceilometer;->fruitive:Lokhttp3/internal/ws/ceilometer;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    iget-object v4, p0, Lokhttp3/internal/ws/homme;->evaluative:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/ceilometer;->stylolite(Lokio/expiry$poolside;[B)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->aneroid:Lokio/expiry$poolside;

    invoke-virtual {v0}, Lokio/expiry$poolside;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/homme;->frisket:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/homme;->frisket:I

    invoke-static {v2}, Lokhttp3/internal/centurion;->esquamate(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->ectostosis:Lokhttp3/internal/ws/homme$poolside;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/homme$poolside;->centurion(Lokio/ByteString;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->ectostosis:Lokhttp3/internal/ws/homme$poolside;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/homme$poolside;->stylolite(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->kultur()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->readShort()S

    move-result v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/ws/homme;->seroot:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lokhttp3/internal/ws/ceilometer;->fruitive:Lokhttp3/internal/ws/ceilometer;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/ceilometer;->dispirit(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 17
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/homme;->ectostosis:Lokhttp3/internal/ws/homme$poolside;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/homme$poolside;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/internal/ws/homme;->clergy:Z

    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tori()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->clergy:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v0

    invoke-virtual {v0}, Lokio/gypper;->wary()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v2}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v2

    invoke-virtual {v2}, Lokio/gypper;->dispirit()Lokio/gypper;

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v2}, Lokio/phagocyte;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/centurion;->dispirit(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v4}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lokhttp3/internal/ws/homme;->frisket:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/homme;->diazotype:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/homme;->camisade:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->unsuited:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 12
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/homme;->analcite:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/phagocyte;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/centurion;->dispirit(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    .line 14
    :cond_b
    iget-boolean v1, p0, Lokhttp3/internal/ws/homme;->overwhelming:Z

    if-ne v4, v1, :cond_d

    .line 15
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/homme;->overwhelming:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v2, v0

    .line 16
    iput-wide v2, p0, Lokhttp3/internal/ws/homme;->plumper:J

    const/16 v0, 0x7e

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_e

    .line 17
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/phagocyte;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/centurion;->stylolite(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/homme;->plumper:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-nez v5, :cond_10

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/phagocyte;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/homme;->plumper:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/homme;->plumper:J

    invoke-static {v2, v3}, Lokhttp3/internal/centurion;->hack(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->camisade:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lokhttp3/internal/ws/homme;->plumper:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_11

    goto :goto_a

    .line 23
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    iget-object v1, p0, Lokhttp3/internal/ws/homme;->evaluative:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokio/phagocyte;->readFully([B)V

    :cond_13
    return-void

    .line 25
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 27
    iget-object v3, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    invoke-interface {v3}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/gypper;->vidar(JLjava/util/concurrent/TimeUnit;)Lokio/gypper;

    throw v2

    .line 28
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final vidar()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->clergy:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->tori()V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->camisade:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->stylolite()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->initialism:Lokhttp3/internal/ws/stylolite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/ws/stylolite;->close()V

    :cond_0
    return-void
.end method

.method public final dispirit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->tori()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/homme;->camisade:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->stylolite()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/homme;->ceilometer()V

    :goto_0
    return-void
.end method

.method public final poolside()Lokio/phagocyte;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/homme;->cryogenics:Lokio/phagocyte;

    return-object v0
.end method
