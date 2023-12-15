.class public Landroidx/emoji2/text/flatbuffer/dismission;
.super Ljava/lang/Object;
.source "Struct.java"


# instance fields
.field protected dispirit:Ljava/nio/ByteBuffer;

.field protected poolside:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected dispirit(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/dismission;->dispirit:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/dismission;->poolside:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/dismission;->poolside:I

    :goto_0
    return-void
.end method

.method public poolside()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/dismission;->dispirit(ILjava/nio/ByteBuffer;)V

    return-void
.end method
