.class Landroidx/emoji2/text/flatbuffer/whydah$poolside;
.super Ljava/lang/Object;
.source "Utf8Old.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/whydah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field centurion:Ljava/nio/ByteBuffer;

.field final dispirit:Ljava/nio/charset/CharsetDecoder;

.field final poolside:Ljava/nio/charset/CharsetEncoder;

.field stylolite:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/whydah$poolside;->stylolite:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/whydah$poolside;->centurion:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/whydah$poolside;->poolside:Ljava/nio/charset/CharsetEncoder;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/whydah$poolside;->dispirit:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method