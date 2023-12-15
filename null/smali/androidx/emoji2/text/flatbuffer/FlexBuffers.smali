.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$ceilometer;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;,
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    }
.end annotation


# static fields
.field public static final ambury:I = 0x24

.field static final synthetic canaliform:Z = false

.field public static final ceilometer:I = 0x6

.field public static final centurion:I = 0x3

.field public static final cryotherapy:I = 0xf

.field public static final decadent:I = 0x14

.field public static final deprecate:I = 0x5

.field public static final disaffected:I = 0x11

.field public static final dismission:I = 0x13

.field public static final dispirit:I = 0x1

.field public static final ecad:I = 0xb

.field public static final expiry:I = 0xc

.field public static final flocky:I = 0xd

.field public static final fruitive:I = 0x16

.field public static final fuzzball:I = 0xa

.field public static final homme:I = 0x7

.field public static final jesselton:I = 0x18

.field public static final metempirics:I = 0x19

.field public static final orthograph:I = 0x1a

.field public static final oxyphil:I = 0x10

.field public static final phagocyte:I = 0xe

.field public static final poolside:I = 0x0

.field public static final rabi:I = 0x12

.field private static final scotomization:Landroidx/emoji2/text/flatbuffer/cryotherapy;

.field public static final stylolite:I = 0x2

.field public static final teltag:I = 0x15

.field public static final tori:I = 0x4

.field public static final vidar:I = 0x8

.field public static final wary:I = 0x9

.field public static final whydah:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/poolside;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/poolside;-><init>([BI)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->scotomization:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroidx/emoji2/text/flatbuffer/cryotherapy;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->ceilometer()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v1

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v2

    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->poolside(B)I

    move-result v2

    sub-int/2addr v0, v1

    .line 4
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V

    return-object v3
.end method

.method static synthetic centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->cryotherapy(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static cryotherapy(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getInt(I)I

    move-result p0

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->dispirit(I)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getShort(I)S

    move-result p0

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->stylolite(S)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 4
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result p0

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$vidar;->poolside(B)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method static synthetic deprecate(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->phagocyte(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide p0

    return-wide p0
.end method

.method static disaffected(I)I
    .locals 0

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->flocky(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result p0

    return p0
.end method

.method static ecad(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x1a

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static expiry(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method private static flocky(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->phagocyte(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method static fuzzball(I)Z
    .locals 1

    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static homme(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/flatbuffer/poolside;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/flatbuffer/poolside;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/centurion;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/centurion;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->ceilometer(Landroidx/emoji2/text/flatbuffer/cryotherapy;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object p0

    return-object p0
.end method

.method static oxyphil(II)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x16

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x13

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0x10

    return p0

    :cond_3
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, 0xb

    return p0
.end method

.method private static phagocyte(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getInt(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    .line 3
    :cond_2
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->getShort(I)S

    move-result p0

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result p0

    goto :goto_0
.end method

.method static synthetic poolside()Landroidx/emoji2/text/flatbuffer/cryotherapy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->scotomization:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    return-object v0
.end method

.method static synthetic stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->vidar(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result p0

    return p0
.end method

.method static synthetic tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->expiry(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide p0

    return-wide p0
.end method

.method private static vidar(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->cryotherapy(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static wary(I)Z
    .locals 1

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
