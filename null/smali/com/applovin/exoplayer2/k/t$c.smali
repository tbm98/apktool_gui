.class public Lcom/applovin/exoplayer2/k/t$c;
.super Lcom/applovin/exoplayer2/k/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/applovin/exoplayer2/k/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 9
    iput p4, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0

    .line 4
    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 6
    iput p4, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 10
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/k/t$c;->a(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/exoplayer2/k/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iput-object p3, p0, Lcom/applovin/exoplayer2/k/t$c;->b:Lcom/applovin/exoplayer2/k/l;

    .line 12
    iput p5, p0, Lcom/applovin/exoplayer2/k/t$c;->c:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static a(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;I)Lcom/applovin/exoplayer2/k/t$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 5
    new-instance p2, Lcom/applovin/exoplayer2/k/t$a;

    invoke-direct {p2, p0, p1}, Lcom/applovin/exoplayer2/k/t$a;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lcom/applovin/exoplayer2/k/t$c;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/applovin/exoplayer2/k/t$c;-><init>(Ljava/io/IOException;Lcom/applovin/exoplayer2/k/l;II)V

    move-object p2, v1

    :goto_1
    return-object p2
.end method
