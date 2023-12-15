.class final Lcom/google/common/hash/SipHashFunction$poolside;
.super Lcom/google/common/hash/deprecate;
.source "SipHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# static fields
.field private static final ecad:I = 0x8


# instance fields
.field private ceilometer:J

.field private final centurion:I

.field private deprecate:J

.field private fuzzball:J

.field private homme:J

.field private final tori:I

.field private vidar:J

.field private wary:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 11

    move-object v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v1}, Lcom/google/common/hash/deprecate;-><init>(I)V

    const-wide v1, 0x736f6d6570736575L    # 1.0986868386607877E248

    .line 2
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    const-wide v3, 0x646f72616e646f6dL    # 6.222199573468475E175

    .line 3
    iput-wide v3, v0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    const-wide v5, 0x6c7967656e657261L    # 3.4208747916531402E214

    .line 4
    iput-wide v5, v0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    const-wide v7, 0x7465646279746573L    # 4.901176695720602E252

    .line 5
    iput-wide v7, v0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    const-wide/16 v9, 0x0

    .line 6
    iput-wide v9, v0, Lcom/google/common/hash/SipHashFunction$poolside;->wary:J

    .line 7
    iput-wide v9, v0, Lcom/google/common/hash/SipHashFunction$poolside;->fuzzball:J

    move v9, p1

    .line 8
    iput v9, v0, Lcom/google/common/hash/SipHashFunction$poolside;->centurion:I

    move v9, p2

    .line 9
    iput v9, v0, Lcom/google/common/hash/SipHashFunction$poolside;->tori:I

    xor-long/2addr v1, p3

    .line 10
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    xor-long v1, v3, p5

    .line 11
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    xor-long v1, v5, p3

    .line 12
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    xor-long v1, v7, p5

    .line 13
    iput-wide v1, v0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    return-void
.end method

.method private fruitive(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    .line 2
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    const/16 v1, 0xd

    .line 3
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    .line 4
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    .line 5
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    .line 6
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    const/16 v1, 0x20

    .line 7
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    .line 8
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    const/16 v2, 0x11

    .line 10
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    .line 11
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    .line 12
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    iget-wide v6, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    .line 13
    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    .line 14
    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private teltag(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    .line 2
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->centurion:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$poolside;->fruitive(I)V

    .line 3
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    return-void
.end method


# virtual methods
.method protected cryotherapy()Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->fuzzball:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->wary:J

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->fuzzball:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$poolside;->teltag(J)V

    .line 3
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    const-wide/16 v2, 0xff

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    .line 4
    iget v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->tori:I

    invoke-direct {p0, v0}, Lcom/google/common/hash/SipHashFunction$poolside;->fruitive(I)V

    .line 5
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->deprecate:J

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->ceilometer:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->homme:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction$poolside;->vidar:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected dismission(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->wary:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->wary:J

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->fuzzball:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/hash/SipHashFunction$poolside;->fuzzball:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected rabi(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->wary:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction$poolside;->wary:J

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/SipHashFunction$poolside;->teltag(J)V

    return-void
.end method
