.class public final Lcom/bykv/vk/openvk/preload/a/b/a/f;
.super Lcom/bykv/vk/openvk/preload/a/d/c;
.source "JsonTreeWriter.java"


# static fields
.field private static final f:Ljava/io/Writer;

.field private static final g:Lcom/bykv/vk/openvk/preload/a/p;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bykv/vk/openvk/preload/a/k;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/f$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->g:Lcom/bykv/vk/openvk/preload/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/d/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->b:Lcom/bykv/vk/openvk/preload/a/k;

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->e:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/n;

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/a/n;->a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->b:Lcom/bykv/vk/openvk/preload/a/k;

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/i;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/i;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()Lcom/bykv/vk/openvk/preload/a/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/i;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(J)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/a/d/c;->c:Z

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final c()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/n;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/n;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/f;->g:Lcom/bykv/vk/openvk/preload/a/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->f()Lcom/bykv/vk/openvk/preload/a/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()Lcom/bykv/vk/openvk/preload/a/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/f;->a(Lcom/bykv/vk/openvk/preload/a/k;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
