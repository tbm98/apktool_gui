.class final Landroidx/fragment/app/japura;
.super Ljava/io/Writer;
.source "LogWriter.java"


# instance fields
.field private final clergy:Ljava/lang/String;

.field private frisket:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/japura;->frisket:Ljava/lang/StringBuilder;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/japura;->clergy:Ljava/lang/String;

    return-void
.end method

.method private poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/japura;->frisket:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/japura;->frisket:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/japura;->frisket:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/japura;->poolside()V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/japura;->poolside()V

    return-void
.end method

.method public write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1
    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/japura;->poolside()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/japura;->frisket:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method