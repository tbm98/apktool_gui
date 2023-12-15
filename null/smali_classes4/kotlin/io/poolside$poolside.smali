.class public final Lkotlin/io/poolside$poolside;
.super Lkotlin/collections/cryotherapy;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/poolside;->phagocyte(Ljava/io/BufferedInputStream;)Lkotlin/collections/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private clergy:I

.field final synthetic diazotype:Ljava/io/BufferedInputStream;

.field private frisket:Z

.field private plumper:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/poolside$poolside;->diazotype:Ljava/io/BufferedInputStream;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/cryotherapy;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/io/poolside$poolside;->clergy:I

    return-void
.end method

.method private final vidar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/poolside$poolside;->frisket:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/poolside$poolside;->plumper:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/io/poolside$poolside;->diazotype:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/poolside$poolside;->clergy:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkotlin/io/poolside$poolside;->frisket:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lkotlin/io/poolside$poolside;->plumper:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public centurion()B
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/io/poolside$poolside;->vidar()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/poolside$poolside;->plumper:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lkotlin/io/poolside$poolside;->clergy:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/io/poolside$poolside;->frisket:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/poolside$poolside;->clergy:I

    return v0
.end method

.method public final ecad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/poolside$poolside;->frisket:Z

    return-void
.end method

.method public final fuzzball(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/io/poolside$poolside;->clergy:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/io/poolside$poolside;->vidar()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/poolside$poolside;->plumper:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/poolside$poolside;->frisket:Z

    return v0
.end method

.method public final tori()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/poolside$poolside;->plumper:Z

    return v0
.end method

.method public final wary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/poolside$poolside;->plumper:Z

    return-void
.end method
