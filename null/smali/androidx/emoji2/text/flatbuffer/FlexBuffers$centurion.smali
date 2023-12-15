.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# static fields
.field private static final deprecate:Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;

    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->poolside()Landroidx/emoji2/text/flatbuffer/cryotherapy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->deprecate:Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-void
.end method

.method public static ceilometer()Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->deprecate:Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;

    return-object v0
.end method

.method private deprecate(Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;[B)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->dispirit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->stylolite([B)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method


# virtual methods
.method public fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)V

    return-object v0
.end method

.method public homme(Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->vidar([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "{ "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->wary()Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->dispirit()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->fuzzball()Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0x22

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->poolside(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$dispirit;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->centurion(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " }"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public vidar([B)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->wary()Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;->dispirit()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$centurion;->deprecate(Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;[B)I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$wary;->centurion(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;->poolside()Landroidx/emoji2/text/flatbuffer/FlexBuffers$deprecate;

    move-result-object p1

    return-object p1
.end method

.method public wary()Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->dispirit:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 2
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;

    new-instance v2, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    .line 3
    invoke-static {v3, v0, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->stylolite(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v4

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->poolside:Landroidx/emoji2/text/flatbuffer/cryotherapy;

    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$tori;->stylolite:I

    add-int/2addr v0, v6

    .line 4
    invoke-static {v5, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->dispirit(Landroidx/emoji2/text/flatbuffer/cryotherapy;II)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;-><init>(Landroidx/emoji2/text/flatbuffer/cryotherapy;III)V

    invoke-direct {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$stylolite;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$homme;)V

    return-object v1
.end method
