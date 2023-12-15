.class public abstract Lcom/mbridge/msdk/activity/MBBaseActivity;
.super Landroid/app/Activity;
.source "MBBaseActivity.java"


# instance fields
.field private a:Landroid/view/OrientationEventListener;

.field private b:Landroid/view/Display;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return-void
.end method

.method private a()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/Display;

    goto :goto_0

    :cond_0
    const-string v0, "window"

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/Display;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/Display;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/activity/MBBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x1002

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBBaseActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/mbridge/msdk/activity/MBBaseActivity$2;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    :goto_0
    return-void
.end method


# virtual methods
.method public getNotchParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/activity/MBBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/activity/MBBaseActivity$1;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBBaseActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()V

    return-void
.end method

.method public abstract setTopControllerPadding(IIIII)V
.end method
