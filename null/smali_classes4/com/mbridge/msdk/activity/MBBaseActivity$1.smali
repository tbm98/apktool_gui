.class final Lcom/mbridge/msdk/activity/MBBaseActivity$1;
.super Ljava/lang/Object;
.source "MBBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "MBBaseActivity"

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_b

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_a

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    .line 6
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    .line 7
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NOTCH Left:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Right:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Top:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Bottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    goto :goto_0

    .line 11
    :cond_0
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result v7

    .line 12
    :goto_0
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v8}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v8, v3, :cond_5

    .line 13
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    if-nez v7, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    if-ne v7, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v10, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    if-ne v7, v9, :cond_4

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, -0x1

    :goto_1
    invoke-static {v8, v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_9

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_7

    if-eq v7, v9, :cond_6

    :goto_2
    move v7, v1

    move v4, v2

    goto :goto_3

    :cond_6
    const/16 v3, 0x10e

    goto :goto_2

    :cond_7
    const/16 v3, 0xb4

    goto :goto_2

    :cond_8
    const/16 v3, 0x5a

    goto :goto_2

    :cond_9
    move v7, v1

    move v4, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->setTopControllerPadding(IIIII)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->d(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/OrientationEventListener;

    move-result-object v1

    if-nez v1, :cond_b

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->e(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
