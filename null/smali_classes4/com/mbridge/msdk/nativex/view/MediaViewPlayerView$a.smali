.class public Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.super Ljava/lang/Object;
.source "MediaViewPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MediaViewPlayerView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "play end and display endcardView"

    .line 3
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
