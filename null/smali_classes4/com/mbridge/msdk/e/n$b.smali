.class final Lcom/mbridge/msdk/e/n$b;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/q;

.field private final b:Lcom/mbridge/msdk/e/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/q;Lcom/mbridge/msdk/e/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/e/n$b;->a:Lcom/mbridge/msdk/e/q;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/e/n$b;->b:Lcom/mbridge/msdk/e/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/e/n$b;->a:Lcom/mbridge/msdk/e/q;

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/n$b;->a:Lcom/mbridge/msdk/e/q;

    iget-object v0, p0, Lcom/mbridge/msdk/e/n$b;->b:Lcom/mbridge/msdk/e/s;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/e/q;->a(Lcom/mbridge/msdk/e/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    :cond_0
    :goto_0
    return-void
.end method
