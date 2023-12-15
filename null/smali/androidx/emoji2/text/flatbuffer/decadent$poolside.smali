.class Landroidx/emoji2/text/flatbuffer/decadent$poolside;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/decadent;->dismission([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/nio/ByteBuffer;

.field final synthetic frisket:Landroidx/emoji2/text/flatbuffer/decadent;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/decadent;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/decadent$poolside;->frisket:Landroidx/emoji2/text/flatbuffer/decadent;

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/decadent$poolside;->clergy:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/decadent$poolside;->poolside(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public poolside(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/decadent$poolside;->frisket:Landroidx/emoji2/text/flatbuffer/decadent;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/decadent$poolside;->clergy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/decadent;->rabi(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
