.class public Lcom/bykv/vk/openvk/preload/a/d/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Ljava/io/Writer;

.field private g:[I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    .line 10
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 15
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    return-void
.end method

.method private a(IC)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 4
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private a(IIC)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 9
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-ne v0, p2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/c;->a:[Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    .line 6
    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 7
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->i()V

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    return-void

    .line 10
    :cond_5
    invoke-direct {p0, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(I)V

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 27
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 39
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 23
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IIC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 6
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    const-string p1, ":"

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->i:Ljava/lang/String;

    const-string p1, ": "

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->j:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->g:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(IIC)Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->k:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/d/c;->j()V

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->f:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
