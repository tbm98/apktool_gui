.class public Lcom/applovin/impl/sdk/network/l$a;
.super Lcom/applovin/impl/sdk/network/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dk:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->du:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/l$a;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/l$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/l$a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/l$a;->s:Z

    return p0
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->d(I)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/applovin/impl/sdk/network/c;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/l$a;->b()Lcom/applovin/impl/sdk/network/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->e(I)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/utils/r$a;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->q:Lcom/applovin/impl/sdk/utils/r$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/l$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/l<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/applovin/impl/sdk/network/l;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/l;-><init>(Lcom/applovin/impl/sdk/network/l$a;)V

    return-object v0
.end method

.method public synthetic c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->f(I)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/l$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public synthetic d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->g(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/l$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic f(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/l$a;->h(Z)Lcom/applovin/impl/sdk/network/l$a;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/l$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->p:Z

    return-object p0
.end method

.method public i(Z)Lcom/applovin/impl/sdk/network/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/l$a;->s:Z

    return-object p0
.end method
