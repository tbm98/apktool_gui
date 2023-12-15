.class public abstract Lrazerdp/basepopup/BasePopupWindow;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/lifecycle/decadent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;,
        Lrazerdp/basepopup/BasePopupWindow$tori;,
        Lrazerdp/basepopup/BasePopupWindow$homme;,
        Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;,
        Lrazerdp/basepopup/BasePopupWindow$ceilometer;,
        Lrazerdp/basepopup/BasePopupWindow$deprecate;,
        Lrazerdp/basepopup/BasePopupWindow$Priority;,
        Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    }
.end annotation


# static fields
.field public static DEFAULT_BACKGROUND_COLOR:I = 0x0

.field public static final FLAG_KEYBOARD_ALIGN_TO_ROOT:I = 0x20000

.field public static final FLAG_KEYBOARD_ALIGN_TO_VIEW:I = 0x10000

.field public static final FLAG_KEYBOARD_ANIMATE_ALIGN:I = 0x80000

.field public static final FLAG_KEYBOARD_FORCE_ADJUST:I = 0x100000

.field public static final FLAG_KEYBOARD_IGNORE_OVER:I = 0x40000

.field public static final MATCH_PARENT:I = -0x1

.field private static final MAX_RETRY_SHOW_TIME:I = 0x3

.field static final TAG:Ljava/lang/String; = "BasePopupWindow"

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field initHeight:I

.field initRunnable:Ljava/lang/Runnable;

.field initWidth:I

.field private isDestroyed:Z

.field private volatile isExitAnimatePlaying:Z

.field private mAnchorDecorView:Landroid/view/View;

.field mContentView:Landroid/view/View;

.field mContext:Landroid/app/Activity;

.field mDisplayAnimateView:Landroid/view/View;

.field mHelper:Lrazerdp/basepopup/BasePopupHelper;

.field mPopupWindowProxy:Lrazerdp/basepopup/vidar;

.field ownerAnchorParent:Ljava/lang/Object;

.field pendingPopupWindow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#8f000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrazerdp/basepopup/BasePopupWindow;->DEFAULT_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/app/Dialog;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    .line 9
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->checkActivity()V

    .line 11
    new-instance p1, Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/BasePopupHelper;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    .line 12
    sget-object p1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPriority(Lrazerdp/basepopup/BasePopupWindow$Priority;)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iput p2, p0, Lrazerdp/basepopup/BasePopupWindow;->initWidth:I

    .line 14
    iput p3, p0, Lrazerdp/basepopup/BasePopupWindow;->initHeight:I

    return-void
.end method

.method private checkActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper;->homme(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    instance-of v2, v1, Landroidx/lifecycle/teltag;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Landroidx/lifecycle/teltag;

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->bindLifecycleOwner(Landroidx/lifecycle/teltag;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Landroidx/lifecycle/teltag;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/teltag;

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->bindLifecycleOwner(Landroidx/lifecycle/teltag;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->listenForLifeCycle(Landroid/app/Activity;)V

    .line 8
    :goto_0
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private checkPerformShow(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->gatepost:Lrazerdp/basepopup/BasePopupWindow$deprecate;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    iget-object v4, v0, Lrazerdp/basepopup/BasePopupHelper;->initialism:Landroid/view/animation/Animation;

    if-nez v4, :cond_1

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->evaluative:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1, v3, p1, v2}, Lrazerdp/basepopup/BasePopupWindow$deprecate;->poolside(Landroid/view/View;Landroid/view/View;Z)Z

    move-result v2

    :cond_2
    return v2
.end method

.method private getDecorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper;->wary(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAnchorDecorView:Landroid/view/View;

    return-object v0
.end method

.method private listenForLifeCycle(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$poolside;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupWindow$poolside;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ownerParentLog()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Ljointed/dispirit$fuzzball;->basepopup_host:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pendingPopupWindow(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow:Z

    .line 3
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$centurion;

    invoke-direct {v0, p0, p2, p3}, Lrazerdp/basepopup/BasePopupWindow$centurion;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->expiry(Z)V

    return-void
.end method


# virtual methods
.method public bindLifecycleOwner(Landroidx/lifecycle/teltag;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/teltag;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/teltag;

    invoke-interface {v0}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->stylolite(Landroidx/lifecycle/decadent;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/teltag;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    return-object p0
.end method

.method public computeGravity(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lrazerdp/util/dispirit;->stylolite(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public createPopupById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->esbat(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected dipToPx(F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss(Z)V

    return-void
.end method

.method public dismiss(Z)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->deprecate(Z)V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;

    sget v0, Ljointed/dispirit$fuzzball;->basepopup_error_thread:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method dispatchOutSideEvent(Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->onOutSideTouch(Landroid/view/MotionEvent;ZZ)Z

    move-result p2

    .line 2
    iget-object p3, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p3}, Lrazerdp/basepopup/BasePopupHelper;->mississippian()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3
    iget-object p3, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    invoke-virtual {p3}, Lrazerdp/basepopup/vidar;->deprecate()Lrazerdp/basepopup/ecad;

    move-result-object p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    :cond_0
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mAnchorDecorView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p3, p1}, Lrazerdp/basepopup/ecad;->dispirit(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method getContextInner(Z)Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lrazerdp/basepopup/stylolite;->dispirit()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->aneroid:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getDismissAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->overwhelming:Landroid/animation/Animator;

    return-object v0
.end method

.method public getDisplayAnimateView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMaskOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->druggery:I

    return v0
.end method

.method public getMaskOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->acrobatic:I

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->jesselton()I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->metempirics()I

    move-result v0

    return v0
.end method

.method public getOnBeforeShowCallback()Lrazerdp/basepopup/BasePopupWindow$deprecate;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->gatepost:Lrazerdp/basepopup/BasePopupWindow$deprecate;

    return-object v0
.end method

.method public getOnDismissListener()Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->dolomitize:Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->orthograph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->ambury()I

    move-result v0

    return v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    return-object v0
.end method

.method public getPreMeasureHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->quinquefoliolate:I

    return v0
.end method

.method public getPreMeasureWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->raftsman:I

    return v0
.end method

.method public getShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->initialism:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->evaluative:Landroid/animation/Animator;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public hideKeyboardOnDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->messerschmitt:Z

    return-object p0
.end method

.method public hideKeyboardOnShow(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setKeyboardAdaptive(Z)Lrazerdp/basepopup/BasePopupWindow;

    return-object p0
.end method

.method initView(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->unsuited(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateAnimateView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 5
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/BasePopupWindow;->initWidth:I

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    iget p1, p0, Lrazerdp/basepopup/BasePopupWindow;->initHeight:I

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lrazerdp/basepopup/vidar;

    new-instance v0, Lrazerdp/basepopup/vidar$poolside;

    .line 9
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/vidar$poolside;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    invoke-direct {p1, v0}, Lrazerdp/basepopup/vidar;-><init>(Lrazerdp/basepopup/vidar$poolside;)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    .line 10
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setPopupAnimationStyle(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onViewCreated(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public isAllowDismissWhenTouchOutside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->danegeld()Z

    move-result v0

    return v0
.end method

.method public isAutoMirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->yesterdayness()Z

    move-result v0

    return v0
.end method

.method public isOutSideTouchable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->mississippian()Z

    move-result v0

    return v0
.end method

.method public isPopupFadeEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->hack()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->diazotype:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isTouchable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->gnar:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public linkTo(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->pfda(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public onAnchorBottom()V
    .locals 0

    return-void
.end method

.method public onAnchorTop()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->bathing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBeforeDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onBeforeDismissInternal(Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;)Z
    .locals 1
    .param p1    # Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onBeforeDismiss()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;->onBeforeDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onBeforeShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateAnimateView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDismissAnimation()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDismissAnimation(II)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDismissAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateDismissAnimator(II)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateDismissAnimator()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateShowAnimation(II)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateShowAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreateShowAnimator(II)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onCreateShowAnimator()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/namer;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isDestroyed:Z

    const-string v1, "onDestroy"

    .line 2
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->fuzzball()V

    .line 4
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/vidar;->poolside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/BasePopupHelper;->poolside(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->ownerAnchorParent:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mAnchorDecorView:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    .line 12
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->dolomitize:Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isExitAnimatePlaying:Z

    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLogInternal(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BasePopupWindow"

    .line 1
    invoke-static {p1, v0}, Lrazerdp/util/log/PopupLog;->poolside(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOutSideTouch(Landroid/view/MotionEvent;ZZ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->danegeld()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPopupLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onShowError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onShowError: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "BasePopupWindow"

    .line 1
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->stylolite(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    return-void
.end method

.method public onShowing()V
    .locals 0

    return-void
.end method

.method public onSizeChange(IIII)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWindowFocusChanged(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public preMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->camisade(Landroid/view/View;II)V

    return-void
.end method

.method public setAlignBackground(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->overwhelming(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setAlignBackgroundGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->cryogenics(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setAutoMirrorEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x1000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->centurion(IZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setFitSize(Z)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->evaluative(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setFitSize(Z)Lrazerdp/basepopup/BasePopupWindow;

    :goto_0
    return-object p0
.end method

.method public setAutoShowKeyboard(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->oozy:Landroid/widget/EditText;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setAutoShowKeyboard(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setAutoShowKeyboard(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackPressEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setBackground(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->getContextInner(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->anemoscope(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBackgroundColor(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->anemoscope(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBackgroundView(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->ectostosis(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setBlurBackgroundEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$ceilometer;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurBackgroundEnable(ZLrazerdp/basepopup/BasePopupWindow$ceilometer;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u65e0\u6cd5\u914d\u7f6e\u9ed8\u8ba4\u6a21\u7cca\u811a\u672c\uff0c\u56e0\u4e3acontext\u4e0d\u662factivity"

    .line 3
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Lrazerdp/blur/stylolite;

    invoke-direct {v1}, Lrazerdp/blur/stylolite;-><init>()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lrazerdp/blur/stylolite;->cryotherapy(Z)Lrazerdp/blur/stylolite;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Lrazerdp/blur/stylolite;->fuzzball(J)Lrazerdp/blur/stylolite;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3, v4}, Lrazerdp/blur/stylolite;->ecad(J)Lrazerdp/blur/stylolite;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Lrazerdp/basepopup/BasePopupWindow$ceilometer;->poolside(Lrazerdp/blur/stylolite;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 10
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrazerdp/blur/stylolite;->phagocyte(Landroid/view/View;)Lrazerdp/blur/stylolite;

    .line 12
    invoke-virtual {v1, p1}, Lrazerdp/blur/stylolite;->cryotherapy(Z)Lrazerdp/blur/stylolite;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, p2}, Lrazerdp/blur/stylolite;->phagocyte(Landroid/view/View;)Lrazerdp/blur/stylolite;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->setBlurOption(Lrazerdp/blur/stylolite;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setBlurOption(Lrazerdp/blur/stylolite;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->druggery(Lrazerdp/blur/stylolite;)V

    return-object p0
.end method

.method public setClipChildren(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/esbat;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->createPopupById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$dispirit;

    invoke-direct {v0, p0, p1}, Lrazerdp/basepopup/BasePopupWindow$dispirit;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->initRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public setDismissAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->phylloclade(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public setDismissAnimator(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->papeete(Landroid/animation/Animator;)V

    return-object p0
.end method

.method public setFitSize(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->versailles(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setHeightAsAnchorView(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setKeyEventListener(Lrazerdp/basepopup/BasePopupWindow$tori;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->fletcherism:Lrazerdp/basepopup/BasePopupWindow$tori;

    return-object p0
.end method

.method public setKeyboardAdaptionMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setKeyboardAdaptionMode(II)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public setKeyboardAdaptionMode(II)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->husky:I

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setKeyboardAdaptionMode(Landroid/view/View;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->dreadnaught:Landroid/view/View;

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setKeyboardAdaptive(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->kultur:I

    return-object p0
.end method

.method public setKeyboardGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->fermi:I

    return-object p0
.end method

.method public setKeyboardOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->hijaz:I

    return-object p0
.end method

.method public setKeyboardOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->overran:I

    return-object p0
.end method

.method public setLayoutDirection(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->infundibuliform:I

    return-object p0
.end method

.method public setMaskOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->druggery:I

    return-object p0
.end method

.method public setMaskOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->acrobatic:I

    return-object p0
.end method

.method public setMaskViewDismissAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->phylloclade:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->disaggregation:Z

    return-object p0
.end method

.method public setMaskViewShowAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->unsuited:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->papeete:Z

    return-object p0
.end method

.method public setMaxHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->preservatory:I

    return-object p0
.end method

.method public setMaxWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->electrologist:I

    return-object p0
.end method

.method public setMinHeight(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->distance:I

    return-object p0
.end method

.method public setMinWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->testament:I

    return-object p0
.end method

.method public setOffsetX(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->autobahn:I

    return-object p0
.end method

.method public setOffsetY(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->delusion:I

    return-object p0
.end method

.method public setOnBeforeShowCallback(Lrazerdp/basepopup/BasePopupWindow$deprecate;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->gatepost:Lrazerdp/basepopup/BasePopupWindow$deprecate;

    return-object p0
.end method

.method public setOnDismissListener(Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->dolomitize:Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;

    return-object p0
.end method

.method public setOnKeyboardChangeListener(Lrazerdp/util/poolside$centurion;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->cheerless:Lrazerdp/util/poolside$centurion;

    return-object p0
.end method

.method public setOnPopupWindowShowListener(Lrazerdp/basepopup/BasePopupWindow$homme;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->versailles:Lrazerdp/basepopup/BasePopupWindow$homme;

    return-object p0
.end method

.method public setOutSideDismiss(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setOutSideTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setOverlayMask(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->manful:Z

    return-object p0
.end method

.method public setOverlayNavigationBar(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->plumper(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOverlayNavigationBarMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->marplot(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOverlayStatusbar(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->diazotype(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setOverlayStatusbarMode(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->constrictive(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupAnimationStyle(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->anemoscope:I

    return-object p0
.end method

.method public setPopupFadeEnable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public setPopupGravity(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->overburden:I

    return-object p0
.end method

.method public setPopupGravity(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->dolomitize(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupGravityMode(Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p1}, Lrazerdp/basepopup/BasePopupHelper;->gatepost(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPopupGravityMode(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->gatepost(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setPriority(Lrazerdp/basepopup/BasePopupWindow$Priority;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    if-nez p1, :cond_0

    sget-object p1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    :cond_0
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->camisade:Lrazerdp/basepopup/BasePopupWindow$Priority;

    return-object p0
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->vax(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public setShowAnimator(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->overburden(Landroid/animation/Animator;)V

    return-object p0
.end method

.method public setShowKeyboardDelay(J)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lrazerdp/basepopup/BasePopupHelper;->constrictive:J

    return-object p0
.end method

.method public setTouchable(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    check-cast v0, Lrazerdp/basepopup/vidar;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p1, v1, v2}, Lrazerdp/basepopup/vidar;->vidar(IZ[I)V

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data
.end method

.method protected varargs setViewClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWidth(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->posttyphoid(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public setWidthAsAnchorView(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method public showPopupWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->fermi(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-virtual {p0, v0, v2}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public showPopupWindow(II)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->autobahn(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->fermi(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    invoke-virtual {p0, v0, p2}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->checkPerformShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lrazerdp/basepopup/BasePopupHelper;->fermi(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    invoke-virtual {p0, p1, v1}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method superDismiss()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    invoke-virtual {v0}, Lrazerdp/basepopup/vidar;->homme()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->rucus()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->rucus()V

    .line 5
    throw v0
.end method

.method public syncMaskAnimationDuration(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->disaggregation(IZ)V

    return-object p0
.end method

.method tryToShowPopup(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 2
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->checkActivity()V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lrazerdp/basepopup/stylolite;->stylolite()Lrazerdp/basepopup/stylolite;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/stylolite;->centurion()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->waitForFirstActivityOpened(Landroid/view/View;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget p2, Ljointed/dispirit$fuzzball;->basepopup_error_non_act_context:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->isDestroyed:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Ljava/lang/IllegalAccessException;

    sget p2, Ljointed/dispirit$fuzzball;->basepopup_error_destroyed:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    sget p2, Ljointed/dispirit$fuzzball;->basepopup_error_decorview:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->ownerParentLog()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {p2, v0}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/IllegalStateException;

    sget v4, Ljointed/dispirit$fuzzball;->basepopup_window_not_prepare:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->ownerParentLog()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 17
    invoke-static {v4, v1}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    .line 19
    :cond_5
    sget v3, Ljointed/dispirit$fuzzball;->basepopup_window_prepared:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->ownerParentLog()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->onBeforeShow()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->analcite(Landroid/view/View;Z)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    sget p2, Ljointed/dispirit$fuzzball;->basepopup_has_been_shown:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    return-void

    .line 24
    :cond_7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->deluge()V

    .line 25
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mPopupWindowProxy:Lrazerdp/basepopup/vidar;

    invoke-virtual {p1, v0, v2, v2, v2}, Lrazerdp/basepopup/vidar;->showAtLocation(Landroid/view/View;III)V

    .line 26
    sget p1, Ljointed/dispirit$fuzzball;->basepopup_shown_successful:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onLogInternal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->superDismiss()V

    .line 29
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->onShowError(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void

    .line 30
    :cond_9
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;

    sget p2, Ljointed/dispirit$fuzzball;->basepopup_error_thread:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/stylolite;->ceilometer(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->quinquefoliolate(Landroid/view/View;Z)V

    return-void
.end method

.method public update(FF)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->setWidth(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    float-to-int p2, p2

    .line 9
    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->setHeight(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->update()V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->autobahn(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->fermi(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lrazerdp/basepopup/BasePopupHelper;->quinquefoliolate(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(IIFF)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->autobahn(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->fermi(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 14
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupHelper;->posttyphoid(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 15
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p3, p4

    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupHelper;->versailles(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 16
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lrazerdp/basepopup/BasePopupHelper;->quinquefoliolate(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->quinquefoliolate(Landroid/view/View;Z)V

    return-void
.end method

.method public updateKeyboardAlign()Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->mHelper:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, v0}, Lrazerdp/basepopup/BasePopupHelper;->aneroid(Landroid/os/Message;)V

    return-object p0
.end method

.method waitForFirstActivityOpened(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lrazerdp/basepopup/stylolite;->stylolite()Lrazerdp/basepopup/stylolite;

    move-result-object v0

    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$stylolite;

    invoke-direct {v1, p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow$stylolite;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/stylolite;->ceilometer(Landroidx/lifecycle/prostacyclin;)V

    return-void
.end method
