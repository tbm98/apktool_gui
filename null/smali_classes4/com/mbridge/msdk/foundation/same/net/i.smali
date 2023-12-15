.class public abstract Lcom/mbridge/msdk/foundation/same/net/i;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mbridge/msdk/foundation/same/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/mbridge/msdk/foundation/same/net/j;

.field private i:Z

.field private j:Lcom/mbridge/msdk/foundation/same/net/l;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Z

    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 28
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Z

    .line 31
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:I

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Z

    .line 10
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Z

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:I

    .line 19
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 20
    iput-boolean p4, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Z

    .line 21
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/e/b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->c()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_2

    .line 13
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .line 20
    :cond_2
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    :goto_2
    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 23
    :goto_5
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_6
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:I

    return v0
.end method

.method public final a(I)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(JJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->onProgressChange(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->c()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/mbridge/msdk/foundation/same/net/i;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/i;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public e()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "Charset"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:Z

    const-string v1, "Connection"

    if-eqz v0, :cond_0

    const-string v0, "keep-alive"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "close"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->e()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onCancel()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onPreExecute()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onFinish()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onRetry()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onNetworking()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "[X] "

    goto :goto_0

    :cond_0
    const-string v1, "[ ] "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
