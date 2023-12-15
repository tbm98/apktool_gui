.class final Lcom/mbridge/msdk/video/dynview/i/a/a$1;
.super Ljava/lang/Object;
.source "ChoiceOneDrawBitBg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/i/a/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/mbridge/msdk/video/dynview/i/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/i/a/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    iput p4, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    iput p5, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/g/a;->a()Lcom/mbridge/msdk/video/dynview/g/a$a;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v3

    .line 5
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/g/a$b;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 10
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    .line 12
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->c:F

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/dynview/g/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->d:F

    .line 14
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/g/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/g/a$b;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/i/a/a$1;->e:Lcom/mbridge/msdk/video/dynview/i/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/video/dynview/i/a/a;->a(Lcom/mbridge/msdk/video/dynview/i/a/a;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/video/dynview/i/a/a$1$1;-><init>(Lcom/mbridge/msdk/video/dynview/i/a/a$1;Lcom/mbridge/msdk/video/dynview/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChoiceOneDrawBitBg"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
