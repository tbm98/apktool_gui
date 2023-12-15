.class final Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;
.super Ljava/lang/Object;
.source "MediaViewPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$1;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->b(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaViewPlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
