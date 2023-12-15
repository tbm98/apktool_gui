.class Lcom/applovin/impl/sdk/utils/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/l;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/o;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/l$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/l$1;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/applovin/impl/sdk/utils/l$1$1;

    invoke-direct {v2, p0, v1}, Lcom/applovin/impl/sdk/utils/l$1$1;-><init>(Lcom/applovin/impl/sdk/utils/l$1;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v2

    const-string v3, "ImageViewUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to fetch image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/l$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/l$1;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 6
    throw v1
.end method
