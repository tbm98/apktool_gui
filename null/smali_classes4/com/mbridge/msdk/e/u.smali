.class public final Lcom/mbridge/msdk/e/u;
.super Lcom/mbridge/msdk/e/a/m;
.source "ReportRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/e/a/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/e/a/m$b;

.field private c:Lcom/mbridge/msdk/e/a/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/e/a/o$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/e/v;

.field private e:Lcom/mbridge/msdk/e/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/e/a/m;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/e/a/m;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/k;)Lcom/mbridge/msdk/e/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/k;",
            ")",
            "Lcom/mbridge/msdk/e/a/o<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->d:Lcom/mbridge/msdk/e/v;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/v;->a(Lcom/mbridge/msdk/e/a/k;)Lcom/mbridge/msdk/e/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/mbridge/msdk/e/a/r;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->e:Lcom/mbridge/msdk/e/a/e;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/mbridge/msdk/e/a/e;

    const/16 v1, 0x7530

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/e/a/e;-><init>(IIF)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/u;->e:Lcom/mbridge/msdk/e/a/e;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->e:Lcom/mbridge/msdk/e/a/e;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/m$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->b:Lcom/mbridge/msdk/e/a/m$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/o$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->c:Lcom/mbridge/msdk/e/a/o$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->d:Lcom/mbridge/msdk/e/v;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->c:Lcom/mbridge/msdk/e/a/o$b;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/e/u;->c:Lcom/mbridge/msdk/e/a/o$b;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/a/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->a:Ljava/util/Map;

    return-void
.end method

.method protected final b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lcom/mbridge/msdk/e/a/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->b:Lcom/mbridge/msdk/e/a/m$b;

    return-object v0
.end method
