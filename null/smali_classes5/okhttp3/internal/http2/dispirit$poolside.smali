.class public final Lokhttp3/internal/http2/dispirit$poolside;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/dispirit;
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
        "\u0000R\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010%\u001a\u00020/\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018J\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0002J\u0016\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0010R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u0016\u0010*\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0016\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0016\u0010,\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)\u00a8\u00062"
    }
    d2 = {
        "okhttp3/internal/http2/dispirit$poolside",
        "",
        "",
        "poolside",
        "dispirit",
        "",
        "bytesToRecover",
        "centurion",
        "index",
        "expiry",
        "stylolite",
        "oxyphil",
        "disaffected",
        "nameIndex",
        "phagocyte",
        "cryotherapy",
        "Lokio/ByteString;",
        "deprecate",
        "",
        "homme",
        "Lokhttp3/internal/http2/poolside;",
        "entry",
        "ceilometer",
        "wary",
        "",
        "tori",
        "vidar",
        "ecad",
        "firstByte",
        "prefixMask",
        "flocky",
        "fuzzball",
        "",
        "Ljava/util/List;",
        "headerList",
        "Lokio/phagocyte;",
        "Lokio/phagocyte;",
        "source",
        "",
        "[Lokhttp3/internal/http2/poolside;",
        "dynamicTable",
        "I",
        "nextHeaderIndex",
        "headerCount",
        "dynamicTableByteCount",
        "headerTableSizeSetting",
        "maxDynamicTableByteCount",
        "Lokio/discoverture;",
        "<init>",
        "(Lokio/discoverture;II)V",
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
.field private final ceilometer:I

.field private centurion:I

.field public deprecate:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field private final dispirit:Lokio/phagocyte;

.field private homme:I

.field private final poolside:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;"
        }
    .end annotation
.end field

.field public stylolite:[Lokhttp3/internal/http2/poolside;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tori:I
    .annotation build Lchimb/tori;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/discoverture;I)V
    .locals 6
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/dispirit$poolside;-><init>(Lokio/discoverture;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/discoverture;II)V
    .locals 1
    .param p1    # Lokio/discoverture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/http2/dispirit$poolside;->ceilometer:I

    iput p3, p0, Lokhttp3/internal/http2/dispirit$poolside;->homme:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lokio/metempirics;->centurion(Lokio/discoverture;)Lokio/phagocyte;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->dispirit:Lokio/phagocyte;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/poolside;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    return-void
.end method

.method public synthetic constructor <init>(Lokio/discoverture;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/dispirit$poolside;-><init>(Lokio/discoverture;II)V

    return-void
.end method

.method private final ceilometer(ILokhttp3/internal/http2/poolside;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lokhttp3/internal/http2/poolside;->poolside:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/dispirit$poolside;->stylolite(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/poolside;->poolside:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->homme:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->dispirit()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/dispirit$poolside;->centurion(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lokhttp3/internal/http2/poolside;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    .line 12
    iput-object p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    .line 13
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    .line 14
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/dispirit$poolside;->stylolite(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    aput-object p2, v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    return-void
.end method

.method private final centurion(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lokhttp3/internal/http2/poolside;->poolside:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    .line 6
    iget v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    :cond_1
    return v0
.end method

.method private final cryotherapy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {p0}, Lokhttp3/internal/http2/dispirit$poolside;->fuzzball()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/dispirit;->poolside(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/dispirit$poolside;->fuzzball()Lokio/ByteString;

    move-result-object v1

    .line 3
    new-instance v2, Lokhttp3/internal/http2/poolside;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/dispirit$poolside;->ceilometer(ILokhttp3/internal/http2/poolside;)V

    return-void
.end method

.method private final deprecate(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/dispirit$poolside;->homme(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/dispirit;->stylolite()[Lokhttp3/internal/http2/poolside;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/poolside;->name:Lokio/ByteString;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/dispirit;->stylolite()[Lokhttp3/internal/http2/poolside;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/dispirit$poolside;->stylolite(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object p1, v1, v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lokhttp3/internal/http2/poolside;->name:Lokio/ByteString;

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final disaffected()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {p0}, Lokhttp3/internal/http2/dispirit$poolside;->fuzzball()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/dispirit;->poolside(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/dispirit$poolside;->fuzzball()Lokio/ByteString;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/http2/poolside;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final dispirit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/wary;->backpat([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->tori:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    return-void
.end method

.method private final expiry(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/dispirit$poolside;->homme(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/dispirit;->stylolite()[Lokhttp3/internal/http2/poolside;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {v0}, Lokhttp3/internal/http2/dispirit;->stylolite()[Lokhttp3/internal/http2/poolside;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/dispirit$poolside;->stylolite(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->stylolite:[Lokhttp3/internal/http2/poolside;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final homme(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lokhttp3/internal/http2/dispirit;->vidar:Lokhttp3/internal/http2/dispirit;

    invoke-virtual {v1}, Lokhttp3/internal/http2/dispirit;->stylolite()[Lokhttp3/internal/http2/poolside;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final oxyphil(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/dispirit$poolside;->deprecate(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/dispirit$poolside;->fuzzball()Lokio/ByteString;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/http2/poolside;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final phagocyte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/dispirit$poolside;->deprecate(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/http2/dispirit$poolside;->fuzzball()Lokio/ByteString;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/http2/poolside;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/poolside;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/dispirit$poolside;->ceilometer(ILokhttp3/internal/http2/poolside;)V

    return-void
.end method

.method private final poolside()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->homme:I

    iget v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->deprecate:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->dispirit()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/dispirit$poolside;->centurion(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final stylolite(I)I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->centurion:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final wary()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->dispirit:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/phagocyte;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/centurion;->dispirit(BI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ecad()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->dispirit:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/phagocyte;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->dispirit:Lokio/phagocyte;

    invoke-interface {v0}, Lokio/phagocyte;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/centurion;->dispirit(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/dispirit$poolside;->flocky(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/dispirit$poolside;->expiry(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->cryotherapy()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/dispirit$poolside;->flocky(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/dispirit$poolside;->phagocyte(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/dispirit$poolside;->flocky(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->homme:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->ceilometer:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->poolside()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http2/dispirit$poolside;->homme:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/dispirit$poolside;->flocky(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/dispirit$poolside;->oxyphil(I)V

    goto/16 :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->disaffected()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final flocky(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->wary()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final fuzzball()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/dispirit$poolside;->wary()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/dispirit$poolside;->flocky(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    .line 4
    sget-object v1, Lokhttp3/internal/http2/vidar;->centurion:Lokhttp3/internal/http2/vidar;

    iget-object v4, p0, Lokhttp3/internal/http2/dispirit$poolside;->dispirit:Lokio/phagocyte;

    invoke-virtual {v1, v4, v2, v3, v0}, Lokhttp3/internal/http2/vidar;->dispirit(Lokio/phagocyte;JLokio/flocky;)V

    .line 5
    invoke-virtual {v0}, Lokio/expiry;->readByteString()Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->dispirit:Lokio/phagocyte;

    invoke-interface {v0, v2, v3}, Lokio/phagocyte;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final tori()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/poolside;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/dispirit$poolside;->poolside:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final vidar()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/dispirit$poolside;->homme:I

    return v0
.end method
