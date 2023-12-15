.class public Lcom/mbridge/msdk/e/a/u;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/mbridge/msdk/e/a/k;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/e/a/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/k;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/u;->b:J

    return-void
.end method
