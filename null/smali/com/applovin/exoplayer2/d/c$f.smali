.class Lcom/applovin/exoplayer2/d/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/d/b;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/b;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/b;

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/b;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/b;->a()V

    :cond_0
    return-void
.end method
