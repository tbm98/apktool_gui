.class final Lrazerdp/basepopup/ecad;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Landroid/view/WindowManager;
.implements Lrazerdp/basepopup/centurion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/ecad$stylolite;,
        Lrazerdp/basepopup/ecad$dispirit;
    }
.end annotation


# static fields
.field static final analcite:Lrazerdp/basepopup/ecad$stylolite;

.field private static final camisade:Ljava/lang/String; = "WindowManagerProxy"


# instance fields
.field private clergy:Landroid/view/WindowManager;

.field diazotype:Z

.field frisket:Lrazerdp/basepopup/ceilometer;

.field plumper:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lrazerdp/basepopup/ecad$stylolite$poolside;

    invoke-direct {v0}, Lrazerdp/basepopup/ecad$stylolite$poolside;-><init>()V

    sput-object v0, Lrazerdp/basepopup/ecad;->analcite:Lrazerdp/basepopup/ecad$stylolite;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrazerdp/basepopup/ecad$stylolite$dispirit;

    invoke-direct {v0}, Lrazerdp/basepopup/ecad$stylolite$dispirit;-><init>()V

    sput-object v0, Lrazerdp/basepopup/ecad;->analcite:Lrazerdp/basepopup/ecad$stylolite;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/WindowManager;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    .line 3
    iput-object p2, p0, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method

.method private centurion(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lrazerdp/util/dispirit;->wary(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lrazerdp/util/dispirit;->fuzzball(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private stylolite(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lrazerdp/basepopup/BasePopupHelper;->camisade:Lrazerdp/basepopup/BasePopupWindow$Priority;

    iget v2, v2, Lrazerdp/basepopup/BasePopupWindow$Priority;->type:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, -0x1

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    :cond_0
    sget-object v2, Lrazerdp/basepopup/ecad;->analcite:Lrazerdp/basepopup/ecad$stylolite;

    invoke-interface {v2, v0, v1}, Lrazerdp/basepopup/ecad$stylolite;->poolside(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 10
    iget-object v1, p0, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v1, Lrazerdp/basepopup/BasePopupHelper;->strobila:Lrazerdp/basepopup/BasePopupUnsafe$poolside;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, v0}, Lrazerdp/basepopup/BasePopupUnsafe$poolside;->poolside(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManager.addView  >>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WindowManagerProxy"

    .line 4
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/ecad;->centurion(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lrazerdp/basepopup/ecad;->analcite:Lrazerdp/basepopup/ecad$stylolite;

    iget-object v1, p0, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-interface {v0, p2, v1}, Lrazerdp/basepopup/ecad$stylolite;->poolside(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 8
    new-instance v0, Lrazerdp/basepopup/ceilometer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/ceilometer;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    .line 9
    move-object v1, p2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/ceilometer;->expiry(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    invoke-direct {p0, p2}, Lrazerdp/basepopup/ecad;->stylolite(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_1
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrazerdp/basepopup/ecad$dispirit;->deprecate(Lrazerdp/basepopup/ecad;)V

    :cond_3
    :goto_2
    return-void
.end method

.method varargs ceilometer(IZ[I)V
    .locals 7

    if-eqz p3, :cond_4

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_3

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p3, v3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    .line 6
    move-object v5, v1

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v4, v6

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_1
    const/4 v5, -0x2

    if-ne p1, v5, :cond_2

    .line 7
    move-object v5, v1

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v4, v4

    and-int/2addr v4, v6

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/ceilometer;->ecad()V

    :cond_1
    return-void
.end method

.method dispirit(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/ceilometer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method homme(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    move-object p1, v1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x20009

    and-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 5
    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public poolside(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/ecad;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrazerdp/basepopup/ecad$dispirit;->stylolite(Lrazerdp/basepopup/ecad;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/ecad$dispirit;->poolside(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    .line 6
    iput-object p1, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    .line 7
    iput-object p1, p0, Lrazerdp/basepopup/ecad;->plumper:Lrazerdp/basepopup/BasePopupHelper;

    :cond_1
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowManager.removeView  >>>  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "WindowManagerProxy"

    .line 4
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrazerdp/basepopup/ecad$dispirit;->ceilometer(Lrazerdp/basepopup/ecad;)V

    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/ecad;->centurion(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    invoke-virtual {p1, v0}, Lrazerdp/basepopup/ceilometer;->poolside(Z)V

    .line 10
    iput-object v3, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowManager.removeViewImmediate  >>>  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "WindowManagerProxy"

    .line 4
    invoke-static {v2, v1}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrazerdp/basepopup/ecad$dispirit;->ceilometer(Lrazerdp/basepopup/ecad;)V

    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/ecad;->centurion(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-eqz v1, :cond_3

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    invoke-virtual {p1, v0}, Lrazerdp/basepopup/ceilometer;->poolside(Z)V

    .line 12
    iput-object v3, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method tori()Lrazerdp/basepopup/ecad;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {}, Lrazerdp/basepopup/ecad$dispirit;->dispirit()Lrazerdp/basepopup/ecad$dispirit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrazerdp/basepopup/ecad$dispirit;->tori(Lrazerdp/basepopup/ecad;)Lrazerdp/basepopup/ecad;

    move-result-object v0

    return-object v0
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManager.updateViewLayout  >>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WindowManagerProxy"

    .line 4
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/ecad;->centurion(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    if-ne p1, v0, :cond_4

    .line 7
    :cond_3
    iget-object p1, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    iget-object v0, p0, Lrazerdp/basepopup/ecad;->frisket:Lrazerdp/basepopup/ceilometer;

    invoke-direct {p0, p2}, Lrazerdp/basepopup/ecad;->stylolite(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/ecad;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method
