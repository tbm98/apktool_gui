.class public final Lcom/applovin/exoplayer2/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/k/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/k/i;

.field private d:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private e:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private f:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private g:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private h:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private i:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private j:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private k:Lcom/applovin/exoplayer2/k/i;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/k/i;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/k/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/k/i;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/ab;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/ab;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private e()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/s;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/s;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private f()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private g()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/f;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private h()Lcom/applovin/exoplayer2/k/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/k/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private i()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/h;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/h;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method

.method private j()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 12
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->f()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->e()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->f()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->g()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->h()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->d()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->i()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 30
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->j()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->a()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->c:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/aa;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->d:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->e:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->f:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->g:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->h:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->i:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->j:Lcom/applovin/exoplayer2/k/i;

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/applovin/exoplayer2/k/o;->k:Lcom/applovin/exoplayer2/k/i;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
