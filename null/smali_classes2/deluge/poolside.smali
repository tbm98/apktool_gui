.class public Ldeluge/poolside;
.super Ljava/lang/Object;
.source "AdSdkHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public static poolside(Landroid/content/Context;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/art/generator/base/i18n/constants/poolside;->poolside:Lcom/art/generator/base/i18n/constants/poolside;

    invoke-virtual {v0}, Lcom/art/generator/base/i18n/constants/poolside;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yoadx/yoadx/stylolite;->expiry(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->wary()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->scotomization()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/blankj/utilcode/util/centurion;->orthograph()I

    move-result v5

    invoke-virtual {v0}, Lcom/art/generator/base/i18n/constants/poolside;->dispirit()Z

    move-result v6

    sget-object v7, Lcom/yolo/base/network/constants/stylolite;->centurion:Ljava/lang/String;

    const v9, 0x7f120005

    const-string v8, "xDk}g>Z#~:!b12B"

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/yoadx/yoadx/stylolite;->homme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/yoadx/yoadx/stylolite;->ceilometer(ILandroid/widget/ImageView$ScaleType;)V

    .line 6
    invoke-static {v1}, Lcom/yoadx/yoadx/stylolite;->centurion(Z)V

    .line 7
    invoke-static {v1}, Lcom/yoadx/yoadx/stylolite;->tori(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/art/generator/base/i18n/constants/poolside;->dispirit()Z

    move-result p0

    invoke-static {p0}, Lcom/yoadx/yoadx/stylolite;->cryotherapy(Z)V

    return-void
.end method
