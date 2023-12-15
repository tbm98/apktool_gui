.class public Landroidx/emoji2/text/flatbuffer/wary;
.super Ljava/lang/Object;
.source "FlexBuffersBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/wary$dispirit;
    }
.end annotation


# static fields
.field private static final cryotherapy:I = 0x2

.field static final synthetic disaffected:Z = false

.field public static final ecad:I = 0x4

.field public static final expiry:I = 0x7

.field private static final flocky:I = 0x0

.field public static final fuzzball:I = 0x3

.field public static final homme:I = 0x0

.field private static final oxyphil:I = 0x3

.field private static final phagocyte:I = 0x1

.field public static final vidar:I = 0x1

.field public static final wary:I = 0x2


# instance fields
.field private ceilometer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/wary$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final centurion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Z

.field private final dispirit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/wary$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

.field private final stylolite:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/wary;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/poolside;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/wary;-><init>(Landroidx/emoji2/text/flatbuffer/oxyphil;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/oxyphil;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->stylolite:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->centurion:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->deprecate:Z

    .line 9
    new-instance v0, Landroidx/emoji2/text/flatbuffer/wary$poolside;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/wary$poolside;-><init>(Landroidx/emoji2/text/flatbuffer/wary;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->ceilometer:Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    .line 11
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->tori:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/wary;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/emoji2/text/flatbuffer/poolside;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/flatbuffer/poolside;-><init>([B)V

    invoke-direct {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/wary;-><init>(Landroidx/emoji2/text/flatbuffer/oxyphil;I)V

    return-void
.end method

.method private centurion(IIIZZLandroidx/emoji2/text/flatbuffer/wary$dispirit;)Landroidx/emoji2/text/flatbuffer/wary$dispirit;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p3

    int-to-long v3, v2

    .line 1
    invoke-static {v3, v4}, Landroidx/emoji2/text/flatbuffer/wary;->pavin(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_0

    .line 2
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v7}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v7

    invoke-static {v1, v7, v6}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->dispirit(Landroidx/emoji2/text/flatbuffer/wary$dispirit;II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x4

    move v12, v5

    move/from16 v5, p2

    .line 3
    :goto_1
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 4
    iget-object v9, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    iget-object v10, v0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v10}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v10

    add-int v11, v5, v7

    invoke-static {v9, v10, v11}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->dispirit(Landroidx/emoji2/text/flatbuffer/wary$dispirit;II)I

    move-result v9

    .line 5
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v9, p2

    if-eqz p4, :cond_2

    if-ne v5, v9, :cond_2

    .line 6
    iget-object v8, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    iget v8, v8, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->poolside:I

    .line 7
    invoke-static {v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ecad(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v2, "TypedVector does not support this element type"

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move/from16 v9, p2

    .line 9
    invoke-direct {p0, v12}, Landroidx/emoji2/text/flatbuffer/wary;->dispirit(I)I

    move-result v5

    if-eqz v1, :cond_4

    .line 10
    iget-wide v10, v1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    invoke-direct {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/wary;->japura(JI)V

    const-wide/16 v10, 0x1

    .line 11
    iget v7, v1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->dispirit:I

    shl-long/2addr v10, v7

    invoke-direct {p0, v10, v11, v5}, Landroidx/emoji2/text/flatbuffer/wary;->esbat(JI)V

    :cond_4
    if-nez p5, :cond_5

    .line 12
    invoke-direct {p0, v3, v4, v5}, Landroidx/emoji2/text/flatbuffer/wary;->esbat(JI)V

    .line 13
    :cond_5
    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v3

    move v4, v9

    .line 14
    :goto_3
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 15
    iget-object v7, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    invoke-direct {p0, v7, v5}, Landroidx/emoji2/text/flatbuffer/wary;->prostacyclin(Landroidx/emoji2/text/flatbuffer/wary$dispirit;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 16
    :goto_4
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_7

    .line 17
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    invoke-static {v5, v12}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion(Landroidx/emoji2/text/flatbuffer/wary$dispirit;I)B

    move-result v5

    invoke-interface {v4, v5}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 18
    :cond_7
    new-instance v4, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    const/16 v11, 0x9

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 19
    :goto_5
    invoke-static {v8, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->oxyphil(II)I

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_a
    const/16 v1, 0xa

    const/16 v11, 0xa

    :goto_6
    int-to-long v13, v3

    move-object v9, v4

    move/from16 v10, p1

    invoke-direct/range {v9 .. v14}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;-><init>(IIIJ)V

    return-object v4
.end method

.method private credulity(DI)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    double-to-float p1, p1

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/oxyphil;->dispirit(F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->poolside(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private decadent(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->tori:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->stylolite:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/oxyphil;->decadent([BII)V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->stylolite:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Landroidx/emoji2/text/flatbuffer/oxyphil;->decadent([BII)V

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v1, v2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->stylolite:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method private dispirit(I)I
    .locals 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->poolside(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    move v0, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private duskily(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/wary$dispirit;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->namer(I[BIZ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    return-object p1
.end method

.method private esbat(JI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {p3, p1, p2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->deprecate(J)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    long-to-int p2, p1

    invoke-interface {p3, p2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->tori(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    long-to-int p2, p1

    int-to-short p1, p2

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/oxyphil;->stylolite(S)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-interface {p3, p1}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    :goto_0
    return-void
.end method

.method private japura(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/wary;->esbat(JI)V

    return-void
.end method

.method private metempirics(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p2, p3}, Landroidx/emoji2/text/flatbuffer/wary;->pavin(J)I

    move-result v0

    if-nez v0, :cond_0

    long-to-int p3, p2

    .line 3
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->whydah(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    long-to-int p3, p2

    .line 4
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->decadent(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    long-to-int p3, p2

    .line 5
    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->teltag(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->fruitive(IJ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private namer(I[BIZ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;
    .locals 5

    .line 1
    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->pavin(J)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/wary;->dispirit(I)I

    move-result v1

    .line 3
    array-length v2, p2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3, v1}, Landroidx/emoji2/text/flatbuffer/wary;->esbat(JI)V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v1}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-interface {v2, p2, v4, v3}, Landroidx/emoji2/text/flatbuffer/oxyphil;->decadent([BII)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {p2, v4}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    .line 7
    :cond_0
    invoke-static {p1, v1, p3, v0}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->deprecate(IIII)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    return-object p1
.end method

.method private orthograph(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->fruitive(IJ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static pavin(J)I
    .locals 4

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->poolside(B)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->stylolite(S)I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-gtz v3, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->dispirit(I)J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic poolside(Landroidx/emoji2/text/flatbuffer/wary;)Landroidx/emoji2/text/flatbuffer/oxyphil;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    return-object p0
.end method

.method private prostacyclin(Landroidx/emoji2/text/flatbuffer/wary$dispirit;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->poolside:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->japura(JI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->stylolite:D

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->credulity(DI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->esbat(JI)V

    :goto_0
    return-void
.end method

.method private stylolite(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;
    .locals 13

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->pavin(J)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v6, p2

    move p2, p1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    iget v3, v3, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->tori:I

    int-to-long v9, v3

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v3}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v11

    add-int/lit8 p2, p2, 0x1

    move v12, p2

    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->tori(IIJII)I

    move-result v3

    .line 4
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v6}, Landroidx/emoji2/text/flatbuffer/wary;->dispirit(I)I

    move-result p2

    .line 6
    invoke-direct {p0, v0, v1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->esbat(JI)V

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->tori:I

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    iget v1, v1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->tori:I

    int-to-long v3, v1

    invoke-direct {p0, v3, v4, p2}, Landroidx/emoji2/text/flatbuffer/wary;->japura(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    const/4 v4, -0x1

    const/4 p2, 0x4

    invoke-static {p2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->oxyphil(II)I

    move-result v5

    int-to-long v7, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;-><init>(IIIJ)V

    return-object p1
.end method


# virtual methods
.method public ambury(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->orthograph(Ljava/lang/String;J)V

    return-void
.end method

.method public canaliform()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ceilometer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->dispirit(Landroidx/emoji2/text/flatbuffer/wary$dispirit;II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/wary;->dispirit(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    invoke-direct {p0, v2, v0}, Landroidx/emoji2/text/flatbuffer/wary;->prostacyclin(Landroidx/emoji2/text/flatbuffer/wary$dispirit;I)V

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->stylolite(Landroidx/emoji2/text/flatbuffer/wary$dispirit;)B

    move-result v3

    invoke-interface {v2, v3}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/oxyphil;->cryotherapy(B)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->deprecate:Z

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->data()[B

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    invoke-interface {v2}, Landroidx/emoji2/text/flatbuffer/oxyphil;->flocky()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public cryotherapy(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->wary(IF)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deprecate(Ljava/lang/String;IZZ)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/wary;->centurion(IIIZZLandroidx/emoji2/text/flatbuffer/wary$dispirit;)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p2, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    long-to-int p2, p1

    return p2
.end method

.method public disaffected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->dismission(Ljava/lang/String;J)V

    return-void
.end method

.method public dismission(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v2, v0, p2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x7f

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->phagocyte(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x7fff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->ecad(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    long-to-int p3, p2

    invoke-static {p1, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->expiry(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->flocky(IJ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ecad(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->fuzzball(Ljava/lang/String;Z)V

    return-void
.end method

.method public expiry(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->phagocyte(Ljava/lang/String;D)V

    return-void
.end method

.method public flocky(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->cryotherapy(Ljava/lang/String;F)V

    return-void
.end method

.method public fruitive(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->tori:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->centurion:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->duskily(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->centurion:Ljava/util/HashMap;

    iget-wide v1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    :goto_0
    long-to-int p2, p1

    return p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/wary;->pavin(J)I

    move-result p2

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->deprecate(IIII)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->duskily(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    goto :goto_0
.end method

.method public fuzzball(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->ceilometer(IZ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public homme()Landroidx/emoji2/text/flatbuffer/oxyphil;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->poolside:Landroidx/emoji2/text/flatbuffer/oxyphil;

    return-object v0
.end method

.method public jesselton(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/wary;->metempirics(Ljava/lang/String;J)V

    return-void
.end method

.method public oxyphil(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->rabi(Ljava/lang/String;I)V

    return-void
.end method

.method public phagocyte(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->fuzzball(ID)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rabi(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->dismission(Ljava/lang/String;J)V

    return-void
.end method

.method public scotomization()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public teltag(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->fruitive(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public tori(Ljava/lang/String;I)I
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result v1

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->ceilometer:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Landroidx/emoji2/text/flatbuffer/wary;->stylolite(II)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object v6

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/flatbuffer/wary;->centurion(IIIZZLandroidx/emoji2/text/flatbuffer/wary$dispirit;)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    long-to-int p2, p1

    return p2
.end method

.method public vidar(Ljava/lang/String;[B)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->decadent(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->namer(I[BIZ)Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/wary;->dispirit:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-wide p1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->centurion:J

    long-to-int p2, p1

    return p2
.end method

.method public wary([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/wary;->vidar(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public whydah(I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/wary;->metempirics(Ljava/lang/String;J)V

    return-void
.end method
