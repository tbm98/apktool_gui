.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "tori"
.end annotation


# instance fields
.field dispirit:I

.field poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

.field stylolite:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    .line 3
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    return-void
.end method


# virtual methods
.method public abstract poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
