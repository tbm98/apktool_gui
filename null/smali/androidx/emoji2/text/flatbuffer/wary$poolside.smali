.class Landroidx/emoji2/text/flatbuffer/wary$poolside;
.super Ljava/lang/Object;
.source "FlexBuffersBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/wary$dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/emoji2/text/flatbuffer/wary;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/wary$poolside;->clergy:Landroidx/emoji2/text/flatbuffer/wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    check-cast p2, Landroidx/emoji2/text/flatbuffer/wary$dispirit;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/wary$poolside;->poolside(Landroidx/emoji2/text/flatbuffer/wary$dispirit;Landroidx/emoji2/text/flatbuffer/wary$dispirit;)I

    move-result p1

    return p1
.end method

.method public poolside(Landroidx/emoji2/text/flatbuffer/wary$dispirit;Landroidx/emoji2/text/flatbuffer/wary$dispirit;)I
    .locals 2

    .line 1
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->tori:I

    .line 2
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/wary$dispirit;->tori:I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/wary$poolside;->clergy:Landroidx/emoji2/text/flatbuffer/wary;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/wary;->poolside(Landroidx/emoji2/text/flatbuffer/wary;)Landroidx/emoji2/text/flatbuffer/oxyphil;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/wary$poolside;->clergy:Landroidx/emoji2/text/flatbuffer/wary;

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/wary;->poolside(Landroidx/emoji2/text/flatbuffer/wary;)Landroidx/emoji2/text/flatbuffer/oxyphil;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v1

    if-nez v0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0
.end method
