.class final Lcom/mbridge/msdk/mbbanner/common/c/c$9;
.super Ljava/lang/Object;
.source "BannerShowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$9;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$9;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/mbbanner/common/c/c;F)F

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$9;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/mbbanner/common/c/c;F)F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$9;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->k(Lcom/mbridge/msdk/mbbanner/common/c/c;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c$9;->a:Lcom/mbridge/msdk/mbbanner/common/c/c;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->l(Lcom/mbridge/msdk/mbbanner/common/c/c;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerShowManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
