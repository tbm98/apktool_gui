.class public final Landroidx/emoji2/text/flatbuffer/ecad;
.super Landroidx/emoji2/text/flatbuffer/dispirit;
.source "IntVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ecad;->deprecate(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public deprecate(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/dispirit;->centurion:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/dispirit;->poolside(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public tori(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/ecad;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/dispirit;->dispirit(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
