.class public final Lcom/mbridge/msdk/foundation/same/net/k;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/mbridge/msdk/foundation/same/net/a/a;

.field public c:Lcom/mbridge/msdk/foundation/same/net/e/c;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->b:Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/foundation/same/net/a/a;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Lcom/mbridge/msdk/foundation/same/net/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/e/c;)V

    return-object v0
.end method
