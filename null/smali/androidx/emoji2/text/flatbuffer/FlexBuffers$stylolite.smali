.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field private final poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    return-void
.end method


# virtual methods
.method public dispirit()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v0

    return v0
.end method

.method public poolside(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->dispirit()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->dispirit()Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    iget v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    mul-int p1, p1, v0

    add-int/2addr v1, p1

    .line 4
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->centurion(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->metempirics(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
