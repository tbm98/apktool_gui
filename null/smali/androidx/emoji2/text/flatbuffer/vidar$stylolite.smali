.class public final Landroidx/emoji2/text/flatbuffer/vidar$stylolite;
.super Landroidx/emoji2/text/flatbuffer/vidar$dispirit;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# static fields
.field public static final poolside:Landroidx/emoji2/text/flatbuffer/vidar$stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/vidar$stylolite;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/vidar$stylolite;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/vidar$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/vidar$stylolite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/vidar$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
