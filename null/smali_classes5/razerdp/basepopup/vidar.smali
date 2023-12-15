.class Lrazerdp/basepopup/vidar;
.super Landroid/widget/PopupWindow;
.source "PopupWindowProxy.java"

# interfaces
.implements Lrazerdp/basepopup/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/vidar$poolside;
    }
.end annotation


# static fields
.field private static final camisade:I = 0x1706

.field private static final diazotype:Ljava/lang/String; = "PopupWindowProxy"


# instance fields
.field clergy:Lrazerdp/basepopup/vidar$poolside;

.field private frisket:Z

.field private plumper:Z


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/vidar$poolside;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/basepopup/vidar;->frisket:Z

    .line 3
    iput-object p1, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private ceilometer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/vidar;->frisket:Z

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/vidar;->wary(Z)V

    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/vidar;->frisket:Z

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/vidar;->plumper:Z

    return-void
.end method

.method private dispirit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lrazerdp/basepopup/vidar;->frisket:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/vidar;->plumper:Z

    return-void
.end method


# virtual methods
.method centurion(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/vidar;->plumper:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1706

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-direct {p0}, Lrazerdp/basepopup/vidar;->ceilometer()V

    :cond_1
    return-void
.end method

.method deprecate()Lrazerdp/basepopup/ecad;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrazerdp/basepopup/ecad;->tori()Lrazerdp/basepopup/ecad;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/vidar$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->deprecate(Z)V

    :cond_0
    return-void
.end method

.method homme()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    iget-object v2, v2, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    invoke-virtual {v1, v2}, Lrazerdp/basepopup/ecad$dispirit;->ceilometer(Lrazerdp/basepopup/ecad;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/vidar;->poolside(Z)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/vidar;->poolside(Z)V

    .line 6
    throw v1
.end method

.method public poolside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/vidar$poolside;->poolside(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/stylolite;->dispirit(Landroid/view/View;)Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    :cond_1
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrazerdp/util/stylolite;->centurion(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Ljointed/dispirit$fuzzball;->basepopup_error_non_act_context:I

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/vidar;->tori(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/vidar;->centurion(Landroid/app/Activity;)V

    return-void
.end method

.method stylolite(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_1

    and-int/lit8 p1, v1, 0x2

    if-nez p1, :cond_1

    and-int/lit16 p1, v1, 0x200

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method tori(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/vidar;->stylolite(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lrazerdp/basepopup/vidar;->dispirit()V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    iget-object v0, v0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    invoke-virtual {v0}, Lrazerdp/basepopup/ecad;->deprecate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method varargs vidar(IZ[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lrazerdp/basepopup/ecad;->ceilometer(IZ[I)V

    :cond_0
    return-void
.end method

.method wary(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/vidar;->clergy:Lrazerdp/basepopup/vidar$poolside;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/ecad;->homme(Z)V

    :cond_0
    return-void
.end method
