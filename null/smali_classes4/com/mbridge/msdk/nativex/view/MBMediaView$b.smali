.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$b;
.super Ljava/lang/Object;
.source "MBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/nativex/view/MBMediaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->M(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 4
    sget-object v1, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->b:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$a;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->changeNoticeURL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
