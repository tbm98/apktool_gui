.class public final Landroidx/emoji2/text/flatbuffer/deprecate;
.super Landroidx/emoji2/text/flatbuffer/dispirit;
.source "ByteVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/deprecate;->deprecate(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public deprecate(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/dispirit;->centurion:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/dispirit;->poolside(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public tori(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/deprecate;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/dispirit;->dispirit(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
