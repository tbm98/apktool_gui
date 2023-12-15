.class final Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;
.super Lcom/mbridge/msdk/widget/a;
.source "MBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MBMediaView$12;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/MBMediaView$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$12;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$12;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->j(Lcom/mbridge/msdk/nativex/view/MBMediaView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12$1;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView$12;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView$12;->a:Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a(Lcom/mbridge/msdk/nativex/view/MBMediaView;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
