.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# static fields
.field private static final centurion:Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->poolside()Landroidx/emoji2/text/flatbuffer/cryotherapy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->centurion:Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-void
.end method

.method public static centurion()Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->centurion:Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    return-object v0
.end method

.method static synthetic dispirit()Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->centurion:Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    iget v0, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method stylolite([B)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    invoke-interface {v2, v0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v2

    .line 3
    aget-byte v3, p1, v1

    if-nez v2, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 4
    array-length v4, p1

    if-ne v1, v4, :cond_2

    sub-int/2addr v2, v3

    return v2

    :cond_2
    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    invoke-interface {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->fuzzball(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
