.class public final Lcom/mbridge/msdk/foundation/same/b/a;
.super Ljava/lang/Object;
.source "Directory.java"


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/same/b/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/b/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/b/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->d:Ljava/util/List;

    .line 6
    :cond_0
    iput-object p0, p1, Lcom/mbridge/msdk/foundation/same/b/a;->c:Lcom/mbridge/msdk/foundation/same/b/a;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/same/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->a:Lcom/mbridge/msdk/foundation/same/b/c;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/b/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/b/a;->a:Lcom/mbridge/msdk/foundation/same/b/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/b/a;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/mbridge/msdk/foundation/same/b/a;->a:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 10
    iput-object p2, v0, Lcom/mbridge/msdk/foundation/same/b/a;->b:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/b/a;

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/same/b/a;->a(Lcom/mbridge/msdk/foundation/same/b/a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/foundation/same/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->c:Lcom/mbridge/msdk/foundation/same/b/a;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/b/a;->d:Ljava/util/List;

    return-object v0
.end method
