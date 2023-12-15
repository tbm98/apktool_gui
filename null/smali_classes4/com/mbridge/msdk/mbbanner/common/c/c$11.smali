.class final Lcom/mbridge/msdk/mbbanner/common/c/c$11;
.super Ljava/lang/Object;
.source "BannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const-string p2, "banner show failed because banner default view is exception"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->m(Lcom/mbridge/msdk/mbbanner/common/c/c;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->m(Lcom/mbridge/msdk/mbbanner/common/c/c;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->n(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->o(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/mbbanner/common/c/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$11;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    :cond_1
    return-void
.end method
