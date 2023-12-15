.class public final Lcom/bykv/vk/openvk/preload/a/b/a/e;
.super Lcom/bykv/vk/openvk/preload/a/d/a;
.source "JsonTreeReader.java"


# static fields
.field private static final c:Ljava/io/Reader;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/e$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e$1;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->c:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/i;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/a/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g:[Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/n;

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/n;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/bykv/vk/openvk/preload/a/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->j:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/bykv/vk/openvk/preload/a/n;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->d:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->b:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 11
    :cond_4
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->c:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 13
    :cond_5
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->a:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 15
    :cond_6
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/p;

    if-eqz v1, :cond_a

    .line 16
    check-cast v0, Lcom/bykv/vk/openvk/preload/a/p;

    .line 17
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/p;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 18
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 19
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 20
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 21
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_a
    instance-of v1, v0, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz v1, :cond_b

    .line 25
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    return-object v0

    .line 26
    :cond_b
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/e;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->h:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/p;->f()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final l()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/p;->c()D

    move-result-wide v0

    .line 6
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 10
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v2, :cond_4

    .line 11
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final m()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/p;->d()J

    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final n()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->g:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/bykv/vk/openvk/preload/a/d/b;->f:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/p;->e()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->s()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->f:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/bykv/vk/openvk/preload/a/i;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->h:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/bykv/vk/openvk/preload/a/n;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
