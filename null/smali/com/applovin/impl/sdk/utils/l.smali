.class public Lcom/applovin/impl/sdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/l;->b(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/utils/l$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/l$2;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageViewUtils"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/r;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/utils/l$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/applovin/impl/sdk/utils/l$1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/r;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/utils/l$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/applovin/impl/sdk/utils/l$3;-><init>(Landroid/net/Uri;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
