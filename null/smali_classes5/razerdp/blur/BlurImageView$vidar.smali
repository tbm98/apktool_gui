.class Lrazerdp/blur/BlurImageView$vidar;
.super Ljava/lang/Object;
.source "BlurImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/blur/BlurImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "vidar"
.end annotation


# instance fields
.field private clergy:I

.field final synthetic diazotype:Lrazerdp/blur/BlurImageView;

.field private frisket:I

.field private plumper:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lrazerdp/blur/BlurImageView;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$vidar;->diazotype:Lrazerdp/blur/BlurImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lrazerdp/blur/BlurImageView$vidar;->clergy:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lrazerdp/blur/BlurImageView$vidar;->frisket:I

    .line 4
    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/blur/stylolite;->centurion()F

    move-result v0

    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/stylolite;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lrazerdp/blur/stylolite;->vidar()Z

    move-result v1

    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$400(Lrazerdp/blur/BlurImageView;)I

    move-result v2

    invoke-static {p1}, Lrazerdp/blur/BlurImageView;->access$500(Lrazerdp/blur/BlurImageView;)I

    move-result p1

    .line 6
    invoke-static {p2, v0, v1, v2, p1}, Lrazerdp/blur/poolside;->homme(Landroid/view/View;FZII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/blur/BlurImageView$vidar;->plumper:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$vidar;->diazotype:Lrazerdp/blur/BlurImageView;

    invoke-static {v0}, Lrazerdp/blur/BlurImageView;->access$600(Lrazerdp/blur/BlurImageView;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BlurImageView"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrazerdp/blur/BlurImageView$vidar;->diazotype:Lrazerdp/blur/BlurImageView;

    invoke-static {v0}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/stylolite;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u5b50\u7ebf\u7a0b\u6a21\u7cca\u6267\u884c"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$vidar;->diazotype:Lrazerdp/blur/BlurImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/blur/BlurImageView$vidar;->plumper:Landroid/graphics/Bitmap;

    iget v4, p0, Lrazerdp/blur/BlurImageView$vidar;->clergy:I

    iget v5, p0, Lrazerdp/blur/BlurImageView$vidar;->frisket:I

    iget-object v6, p0, Lrazerdp/blur/BlurImageView$vidar;->diazotype:Lrazerdp/blur/BlurImageView;

    .line 4
    invoke-static {v6}, Lrazerdp/blur/BlurImageView;->access$300(Lrazerdp/blur/BlurImageView;)Lrazerdp/blur/stylolite;

    move-result-object v6

    invoke-virtual {v6}, Lrazerdp/blur/stylolite;->tori()F

    move-result v6

    .line 5
    invoke-static {v1, v2, v4, v5, v6}, Lrazerdp/blur/poolside;->dispirit(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lrazerdp/blur/BlurImageView;->access$700(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u653e\u5f03\u6a21\u7cca\uff0c\u53ef\u80fd\u662f\u5df2\u7ecf\u79fb\u9664\u4e86\u5e03\u5c40"

    aput-object v1, v0, v3

    .line 6
    invoke-static {v2, v0}, Lrazerdp/util/log/PopupLog;->stylolite(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
