.class final Lcom/mbridge/msdk/foundation/same/c/b$6;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "bitmap transform failed"

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {v0, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    const-string v1, "bitmap file not found"

    invoke-static {p1, p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method
