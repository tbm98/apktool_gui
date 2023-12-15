.class public Lcom/yoadx/yoadx/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/activity/BaseActivity$poolside;
    }
.end annotation


# static fields
.field private static frisket:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;


# instance fields
.field private clergy:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/init/dispirit;->poolside()Lcom/yoadx/yoadx/activity/BaseActivity$poolside;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/activity/BaseActivity;->frisket:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public fuzzball(Ljava/lang/String;Z)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, p1, v0, p2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public homme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/yoadx/yoadx/init/poolside;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget-object v0, Lcom/yoadx/yoadx/activity/BaseActivity;->frisket:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yoadx/yoadx/activity/BaseActivity$poolside;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/yoadx/activity/BaseActivity;->frisket:Lcom/yoadx/yoadx/activity/BaseActivity$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yoadx/yoadx/activity/BaseActivity$poolside;->onResume()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/activity/BaseActivity;->clergy:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    return v0
.end method
