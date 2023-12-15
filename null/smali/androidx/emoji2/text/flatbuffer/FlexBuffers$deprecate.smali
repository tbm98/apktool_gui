.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "deprecate"
.end annotation


# static fields
.field private static final deprecate:Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;


# instance fields
.field private centurion:I

.field private dispirit:I

.field private poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

.field private stylolite:I

.field private tori:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->poolside()Landroidx/emoji2/text/flatbuffer/cryotherapy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->deprecate:Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;IIII)V

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    return-void
.end method

.method static synthetic poolside()Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->deprecate:Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    return-object v0
.end method


# virtual methods
.method public ceilometer()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->deprecate(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    return-wide v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->deprecate(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    .line 9
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 10
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public centurion()D
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 9
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public cryotherapy()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public decadent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->oxyphil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public deprecate()Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->disaffected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->centurion()Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    move-result-object v0

    return-object v0
.end method

.method public disaffected()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismission()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispirit()Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->expiry()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->teltag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;->centurion()Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-object v0
.end method

.method public ecad()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    return v0
.end method

.method public expiry()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flocky()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fruitive()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->fuzzball(I)Z

    move-result v0

    return v0
.end method

.method public fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->jesselton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->fuzzball(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->disaffected(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->stylolite()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    return-object v0
.end method

.method public homme()Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->rabi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v2

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->ceilometer()Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;

    move-result-object v0

    return-object v0
.end method

.method public jesselton()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method metempirics(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit()Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$poolside;->poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->homme()Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->deprecate()Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->wary()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->ceilometer()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string v0, "null"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 13
    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public oxyphil()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->cryotherapy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->whydah()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public phagocyte()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public rabi()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stylolite()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->flocky()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->wary()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public teltag()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->metempirics(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v0

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    return v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    goto :goto_0
.end method

.method public vidar()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->teltag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    sub-int v3, v0, v2

    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    invoke-interface {v1, v0, v2}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->fuzzball(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->disaffected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    sub-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/cryotherapy;->fuzzball(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public wary()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->centurion(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->centurion:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->deprecate(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->vidar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 9
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->tori(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 10
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->dispirit:I

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->stylolite:I

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->deprecate(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public whydah()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->tori:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
