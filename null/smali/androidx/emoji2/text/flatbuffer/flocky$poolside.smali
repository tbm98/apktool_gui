.class public final Landroidx/emoji2/text/flatbuffer/flocky$poolside;
.super Landroidx/emoji2/text/flatbuffer/dispirit;
.source "MetadataItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/emoji2/text/flatbuffer/flocky;I)Landroidx/emoji2/text/flatbuffer/flocky;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/dispirit;->poolside(I)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/dispirit;->centurion:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Landroidx/emoji2/text/flatbuffer/flocky;->whydah(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/dispirit;->centurion:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/flocky;->teltag(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(I)Landroidx/emoji2/text/flatbuffer/flocky;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/flocky;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/flocky;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/flocky$poolside;->ceilometer(Landroidx/emoji2/text/flatbuffer/flocky;I)Landroidx/emoji2/text/flatbuffer/flocky;

    move-result-object p1

    return-object p1
.end method

.method public tori(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/flocky$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/dispirit;->dispirit(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
