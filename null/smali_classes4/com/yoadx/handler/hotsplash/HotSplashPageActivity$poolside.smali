.class Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$poolside;
.super Ljava/lang/Object;
.source "HotSplashPageActivity.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$poolside;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$poolside;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/yoadx/handler/tori;->tori:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    :goto_0
    sget v1, Lcom/yoadx/handler/tori;->deprecate:I

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$poolside;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yoadx/handler/tori;->deprecate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/16 v1, 0x31

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method
