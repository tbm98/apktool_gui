.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$g;
.super Landroid/webkit/WebViewClient;
.source "MBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
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
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->m(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    move-result-object p2

    sget-object v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->L(Lcom/mbridge/msdk/nativex/view/MBMediaView;)V

    .line 5
    sget-object p2, Lcom/mbridge/msdk/nativex/view/MBMediaView$a;->c:Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Lcom/mbridge/msdk/nativex/view/MBMediaView$a;)Lcom/mbridge/msdk/nativex/view/MBMediaView$a;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->changeNoticeURL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBMediaView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
