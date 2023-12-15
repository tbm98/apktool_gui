.class public final Landroidx/emoji2/text/flatbuffer/rabi;
.super Landroidx/emoji2/text/flatbuffer/dispirit;
.source "StringVector.java"


# instance fields
.field private tori:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/dispirit;-><init>()V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8;->centurion()Landroidx/emoji2/text/flatbuffer/Utf8;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/rabi;->tori:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-void
.end method


# virtual methods
.method public deprecate(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/dispirit;->poolside(I)I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/dispirit;->centurion:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/rabi;->tori:Landroidx/emoji2/text/flatbuffer/Utf8;

    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/decadent;->vidar(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/Utf8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tori(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/rabi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/dispirit;->dispirit(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method
