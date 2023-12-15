.class public Lcom/blankj/utilcode/util/UtilsTransActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UtilsTransActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
    }
.end annotation


# static fields
.field private static final clergy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blankj/utilcode/util/UtilsTransActivity;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field protected static final frisket:Ljava/lang/String; = "extra_delegate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static ecad(Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/blankj/utilcode/util/UtilsTransActivity;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->vidar(Landroid/app/Activity;Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method public static expiry(Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2

    .line 1
    const-class v0, Lcom/blankj/utilcode/util/UtilsTransActivity;

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->vidar(Landroid/app/Activity;Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method public static fuzzball(Landroid/app/Activity;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 2

    .line 1
    const-class v0, Lcom/blankj/utilcode/util/UtilsTransActivity;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->vidar(Landroid/app/Activity;Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method public static homme(Landroid/app/Activity;Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->vidar(Landroid/app/Activity;Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method protected static vidar(Landroid/app/Activity;Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "extra_delegate"

    .line 2
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/blankj/utilcode/util/rucus$dispirit;->accept(Ljava/lang/Object;)V

    :cond_1
    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_delegate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    .line 7
    sget-object v1, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onCreateBefore(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 3
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onPaused(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onResumed(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onSaveInstanceState(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onStarted(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/UtilsTransActivity;->clergy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onStopped(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method
