.class final Lcom/mbridge/msdk/click/h$5;
.super Ljava/lang/Object;
.source "WebViewSpider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/h;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/h$5;->a:Lcom/mbridge/msdk/click/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/h$5;->a:Lcom/mbridge/msdk/click/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/h;->b(Lcom/mbridge/msdk/click/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/h$5;->a:Lcom/mbridge/msdk/click/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/h;->a(Lcom/mbridge/msdk/click/h;I)I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/h$5;->a:Lcom/mbridge/msdk/click/h;

    invoke-static {v0}, Lcom/mbridge/msdk/click/h;->m(Lcom/mbridge/msdk/click/h;)V

    return-void
.end method
