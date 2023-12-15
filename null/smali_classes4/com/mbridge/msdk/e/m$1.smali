.class final Lcom/mbridge/msdk/e/m$1;
.super Ljava/lang/Object;
.source "MBridgeTrackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/m$1;->a:Lcom/mbridge/msdk/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/t;->c()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$1;->a:Lcom/mbridge/msdk/e/m;

    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->n()Lcom/mbridge/msdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    :goto_0
    return-void
.end method
