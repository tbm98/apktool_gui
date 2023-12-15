.class public final Lokio/internal/stylolite;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,216:1\n1#2:217\n50#3:218\n50#3:219\n50#3:220\n50#3:221\n50#3:222\n50#3:223\n50#3:224\n50#3:225\n50#3:226\n50#3:227\n50#3:228\n50#3:229\n50#3:230\n50#3:231\n50#3:232\n50#3:233\n50#3:234\n50#3:235\n50#3:236\n50#3:237\n50#3:238\n50#3:239\n50#3:240\n50#3:241\n50#3:242\n50#3:243\n50#3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/RealBufferedSinkKt\n*L\n32#1:218\n38#1:219\n48#1:220\n54#1:221\n64#1:222\n70#1:223\n76#1:224\n86#1:225\n93#1:226\n104#1:227\n114#1:228\n120#1:229\n126#1:230\n132#1:231\n138#1:232\n144#1:233\n150#1:234\n156#1:235\n162#1:236\n168#1:237\n169#1:238\n175#1:239\n176#1:240\n182#1:241\n183#1:242\n195#1:243\n196#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u001a%\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u001a%\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0015\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0016H\u0080\u0008\u001a%\u0010\u0018\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001a\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0019H\u0080\u0008\u001a\u001d\u0010\u001b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\u001d\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010 \u001a\u00020\t*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010\"\u001a\u00020\t*\u00020\u00002\u0006\u0010!\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010#\u001a\u00020\t*\u00020\u00002\u0006\u0010!\u001a\u00020\u000bH\u0080\u0008\u001a\u0015\u0010%\u001a\u00020\t*\u00020\u00002\u0006\u0010$\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010&\u001a\u00020\t*\u00020\u00002\u0006\u0010$\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010\'\u001a\u00020\t*\u00020\u00002\u0006\u0010$\u001a\u00020\u0003H\u0080\u0008\u001a\u0015\u0010(\u001a\u00020\t*\u00020\u00002\u0006\u0010$\u001a\u00020\u0003H\u0080\u0008\u001a\r\u0010)\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010*\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u001a\r\u0010+\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010,\u001a\u00020\u0005*\u00020\u0000H\u0080\u0008\u001a\r\u0010.\u001a\u00020-*\u00020\u0000H\u0080\u0008\u001a\r\u0010/\u001a\u00020\u000e*\u00020\u0000H\u0080\u0008\u00a8\u00060"
    }
    d2 = {
        "Lokio/namer;",
        "Lokio/expiry;",
        "source",
        "",
        "byteCount",
        "",
        "ecad",
        "Lokio/ByteString;",
        "byteString",
        "Lokio/flocky;",
        "ceilometer",
        "",
        "offset",
        "homme",
        "",
        "string",
        "fruitive",
        "beginIndex",
        "endIndex",
        "whydah",
        "codePoint",
        "jesselton",
        "",
        "wary",
        "fuzzball",
        "Lokio/discoverture;",
        "expiry",
        "vidar",
        "b",
        "flocky",
        "s",
        "decadent",
        "teltag",
        "i",
        "oxyphil",
        "disaffected",
        "v",
        "rabi",
        "dismission",
        "phagocyte",
        "cryotherapy",
        "stylolite",
        "dispirit",
        "centurion",
        "poolside",
        "Lokio/gypper;",
        "tori",
        "deprecate",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final ceilometer(Lokio/namer;Lokio/ByteString;)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
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
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->testament(Lokio/ByteString;)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final centurion(Lokio/namer;)V
    .locals 5
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonFlush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lokio/namer;->plumper:Lokio/duskily;

    .line 5
    iget-object v1, p0, Lokio/namer;->clergy:Lokio/expiry;

    invoke-virtual {v1}, Lokio/expiry;->kultur()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lokio/duskily;->bathing(Lokio/expiry;J)V

    .line 7
    :cond_0
    iget-object p0, p0, Lokio/namer;->plumper:Lokio/duskily;

    invoke-interface {p0}, Lokio/duskily;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final cryotherapy(Lokio/namer;J)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/expiry;->haemal(J)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decadent(Lokio/namer;I)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->alterant(I)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final deprecate(Lokio/namer;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonToString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/namer;->plumper:Lokio/duskily;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final disaffected(Lokio/namer;I)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteIntLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->geoanticline(I)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final dismission(Lokio/namer;J)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteLongLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/expiry;->neutrally(J)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final dispirit(Lokio/namer;)Lokio/flocky;
    .locals 5
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonEmit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lokio/namer;->plumper:Lokio/duskily;

    .line 4
    iget-object v3, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lokio/duskily;->bathing(Lokio/expiry;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ecad(Lokio/namer;Lokio/expiry;J)V
    .locals 1
    .param p0    # Lokio/namer;
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

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/expiry;->bathing(Lokio/expiry;J)V

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final expiry(Lokio/namer;Lokio/discoverture;)J
    .locals 7
    .param p0    # Lokio/namer;
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

    .line 1
    :goto_0
    iget-object v2, p0, Lokio/namer;->clergy:Lokio/expiry;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    goto :goto_0
.end method

.method public static final flocky(Lokio/namer;I)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fruitive(Lokio/namer;Ljava/lang/String;)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
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

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->bilge(Ljava/lang/String;)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fuzzball(Lokio/namer;[BII)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
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
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/expiry;->cathecticize([BII)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final homme(Lokio/namer;Lokio/ByteString;II)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
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
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/expiry;->distance(Lokio/ByteString;II)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final jesselton(Lokio/namer;I)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->canadianize(I)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final oxyphil(Lokio/namer;I)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->endometrial(I)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final phagocyte(Lokio/namer;J)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/expiry;->searching(J)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final poolside(Lokio/namer;)V
    .locals 6
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$commonClose"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v1}, Lokio/expiry;->kultur()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, p0, Lokio/namer;->plumper:Lokio/duskily;

    .line 5
    iget-object v2, p0, Lokio/namer;->clergy:Lokio/expiry;

    invoke-virtual {v2}, Lokio/expiry;->kultur()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lokio/duskily;->bathing(Lokio/expiry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/namer;->plumper:Lokio/duskily;

    invoke-interface {v1}, Lokio/duskily;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lokio/namer;->frisket:Z

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public static final rabi(Lokio/namer;J)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/expiry;->olibanum(J)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stylolite(Lokio/namer;)Lokio/flocky;
    .locals 5
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonEmitCompleteSegments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0}, Lokio/expiry;->deprecate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v2, p0, Lokio/namer;->plumper:Lokio/duskily;

    .line 5
    iget-object v3, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lokio/duskily;->bathing(Lokio/expiry;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final teltag(Lokio/namer;I)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonWriteShortLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->unrounded(I)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tori(Lokio/namer;)Lokio/gypper;
    .locals 1
    .param p0    # Lokio/namer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$commonTimeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokio/namer;->plumper:Lokio/duskily;

    invoke-interface {p0}, Lokio/duskily;->timeout()Lokio/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static final vidar(Lokio/namer;Lokio/discoverture;J)Lokio/flocky;
    .locals 5
    .param p0    # Lokio/namer;
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
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 2
    invoke-interface {p1, v0, p2, p3}, Lokio/discoverture;->electrokinetic(Lokio/expiry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final wary(Lokio/namer;[B)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
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
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1}, Lokio/expiry;->dreadnaught([B)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final whydah(Lokio/namer;Ljava/lang/String;II)Lokio/flocky;
    .locals 1
    .param p0    # Lokio/namer;
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

    .line 1
    iget-boolean v0, p0, Lokio/namer;->frisket:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/namer;->clergy:Lokio/expiry;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/expiry;->vaishnava(Ljava/lang/String;II)Lokio/expiry;

    .line 4
    invoke-virtual {p0}, Lokio/namer;->emitCompleteSegments()Lokio/flocky;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
