.class final Lcom/mbridge/msdk/foundation/c/a/a$4;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/c/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/c/a/a$4;->a:Lcom/mbridge/msdk/foundation/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$4;->a:Lcom/mbridge/msdk/foundation/c/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->e(Lcom/mbridge/msdk/foundation/c/a/a;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$4;->a:Lcom/mbridge/msdk/foundation/c/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->e(Lcom/mbridge/msdk/foundation/c/a/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/c/a/a$4;->a:Lcom/mbridge/msdk/foundation/c/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a/a;->e(Lcom/mbridge/msdk/foundation/c/a/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
