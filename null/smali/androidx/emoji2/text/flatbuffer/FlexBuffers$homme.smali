.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "homme"
.end annotation


# static fields
.field private static final ceilometer:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;


# instance fields
.field private final deprecate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->poolside()Landroidx/emoji2/text/flatbuffer/cryotherapy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->ceilometer:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    .line 2
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->deprecate:I

    return-void
.end method

.method public static deprecate()Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->ceilometer:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    return-object v0
.end method


# virtual methods
.method public ceilometer()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->deprecate:I

    return v0
.end method

.method public centurion(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside()Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    mul-int p1, p1, v1

    add-int v3, v0, p1

    .line 4
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    const/4 v5, 0x1

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->deprecate:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;IIII)V

    return-object p1
.end method

.method public homme()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;->ceilometer:Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
