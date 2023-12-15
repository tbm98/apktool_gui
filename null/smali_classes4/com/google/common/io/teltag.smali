.class public final Lcom/google/common/io/teltag;
.super Ljava/lang/Object;
.source "LineReader.java"


# annotations
.annotation runtime Lcom/google/common/io/cryotherapy;
.end annotation

.annotation build Llapidification/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private final centurion:[C

.field private final deprecate:Lcom/google/common/io/dismission;

.field private final dispirit:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final poolside:Ljava/lang/Readable;

.field private final stylolite:Ljava/nio/CharBuffer;

.field private final tori:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/io/fuzzball;->tori()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/teltag;->stylolite:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/teltag;->centurion:[C

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/teltag;->tori:Ljava/util/Queue;

    .line 5
    new-instance v0, Lcom/google/common/io/teltag$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/io/teltag$poolside;-><init>(Lcom/google/common/io/teltag;)V

    iput-object v0, p0, Lcom/google/common/io/teltag;->deprecate:Lcom/google/common/io/dismission;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/teltag;->poolside:Ljava/lang/Readable;

    .line 7
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/teltag;->dispirit:Ljava/io/Reader;

    return-void
.end method

.method static synthetic poolside(Lcom/google/common/io/teltag;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/teltag;->tori:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public dispirit()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/teltag;->tori:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/io/teltag;->stylolite:Ljava/nio/CharBuffer;

    invoke-static {v0}, Lcom/google/common/io/rabi;->poolside(Ljava/nio/Buffer;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/io/teltag;->dispirit:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/io/teltag;->centurion:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/teltag;->poolside:Ljava/lang/Readable;

    iget-object v2, p0, Lcom/google/common/io/teltag;->stylolite:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/io/teltag;->deprecate:Lcom/google/common/io/dismission;

    invoke-virtual {v0}, Lcom/google/common/io/dismission;->dispirit()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/common/io/teltag;->deprecate:Lcom/google/common/io/dismission;

    iget-object v3, p0, Lcom/google/common/io/teltag;->centurion:[C

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/io/dismission;->poolside([CII)V

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/teltag;->tori:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
