.class public final Lokio/pavin;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/discoverture;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lokio/pavin;",
        "Lokio/discoverture;",
        "Lokio/expiry;",
        "sink",
        "",
        "byteCount",
        "electrokinetic",
        "Lokio/gypper;",
        "timeout",
        "",
        "close",
        "clergy",
        "Lokio/expiry;",
        "buffer",
        "Lokio/esbat;",
        "frisket",
        "Lokio/esbat;",
        "expectedSegment",
        "",
        "plumper",
        "I",
        "expectedPos",
        "",
        "diazotype",
        "Z",
        "closed",
        "camisade",
        "J",
        "pos",
        "Lokio/phagocyte;",
        "analcite",
        "Lokio/phagocyte;",
        "upstream",
        "<init>",
        "(Lokio/phagocyte;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final analcite:Lokio/phagocyte;

.field private camisade:J

.field private final clergy:Lokio/expiry;

.field private diazotype:Z

.field private frisket:Lokio/esbat;

.field private plumper:I


# direct methods
.method public constructor <init>(Lokio/phagocyte;)V
    .locals 1
    .param p1    # Lokio/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/pavin;->analcite:Lokio/phagocyte;

    .line 2
    invoke-interface {p1}, Lokio/phagocyte;->centurion()Lokio/expiry;

    move-result-object p1

    iput-object p1, p0, Lokio/pavin;->clergy:Lokio/expiry;

    .line 3
    iget-object p1, p1, Lokio/expiry;->clergy:Lokio/esbat;

    iput-object p1, p0, Lokio/pavin;->frisket:Lokio/esbat;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lokio/esbat;->dispirit:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/pavin;->plumper:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/pavin;->diazotype:Z

    return-void
.end method

.method public electrokinetic(Lokio/expiry;J)J
    .locals 8
    .param p1    # Lokio/expiry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Lokio/pavin;->diazotype:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Lokio/pavin;->frisket:Lokio/esbat;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lokio/pavin;->clergy:Lokio/expiry;

    iget-object v6, v6, Lokio/expiry;->clergy:Lokio/esbat;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lokio/pavin;->plumper:I

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v6, Lokio/esbat;->dispirit:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v1

    .line 3
    :cond_3
    iget-object v0, p0, Lokio/pavin;->analcite:Lokio/phagocyte;

    iget-wide v1, p0, Lokio/pavin;->camisade:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/phagocyte;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Lokio/pavin;->frisket:Lokio/esbat;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokio/pavin;->clergy:Lokio/expiry;

    iget-object v0, v0, Lokio/expiry;->clergy:Lokio/esbat;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Lokio/pavin;->frisket:Lokio/esbat;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokio/esbat;->dispirit:I

    iput v0, p0, Lokio/pavin;->plumper:I

    .line 7
    :cond_5
    iget-object v0, p0, Lokio/pavin;->clergy:Lokio/expiry;

    invoke-virtual {v0}, Lokio/expiry;->kultur()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/pavin;->camisade:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Lokio/pavin;->clergy:Lokio/expiry;

    iget-wide v4, p0, Lokio/pavin;->camisade:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/expiry;->teltag(Lokio/expiry;JJ)Lokio/expiry;

    .line 9
    iget-wide v0, p0, Lokio/pavin;->camisade:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/pavin;->camisade:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/gypper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/pavin;->analcite:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/discoverture;->timeout()Lokio/gypper;

    move-result-object v0

    return-object v0
.end method
