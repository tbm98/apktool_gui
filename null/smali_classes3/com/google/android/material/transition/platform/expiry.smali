.class public Lcom/google/android/material/transition/platform/expiry;
.super Landroid/app/SharedElementCallback;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/expiry$tori;,
        Lcom/google/android/material/transition/platform/expiry$centurion;
    }
.end annotation


# static fields
.field private static deprecate:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private centurion:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private dispirit:Z

.field private poolside:Z

.field private stylolite:Z

.field private tori:Lcom/google/android/material/transition/platform/expiry$centurion;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/expiry;->poolside:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/expiry;->dispirit:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/expiry;->stylolite:Z

    .line 5
    new-instance v0, Lcom/google/android/material/transition/platform/expiry$tori;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/expiry$tori;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/expiry;->tori:Lcom/google/android/material/transition/platform/expiry$centurion;

    return-void
.end method

.method static synthetic centurion(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/material/transition/platform/expiry;->deprecate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static cryotherapy(Landroid/view/Window;Lcom/google/android/material/transition/platform/ecad;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    :cond_0
    return-void
.end method

.method private static deprecate(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dispirit(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/expiry;->wary(Landroid/view/Window;)V

    return-void
.end method

.method private flocky(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/transition/platform/ecad;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/transition/platform/ecad;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/expiry;->stylolite:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/expiry;->dispirit:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/expiry;->cryotherapy(Landroid/view/Window;Lcom/google/android/material/transition/platform/ecad;)V

    .line 8
    new-instance v1, Lcom/google/android/material/transition/platform/expiry$poolside;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/expiry$poolside;-><init>(Lcom/google/android/material/transition/platform/expiry;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_1
    return-void
.end method

.method private phagocyte(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/transition/platform/ecad;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/transition/platform/ecad;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ecad;->danegeld(Z)V

    .line 5
    new-instance v1, Lcom/google/android/material/transition/platform/expiry$dispirit;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/expiry$dispirit;-><init>(Lcom/google/android/material/transition/platform/expiry;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/expiry;->dispirit:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/material/transition/platform/expiry;->cryotherapy(Landroid/view/Window;Lcom/google/android/material/transition/platform/ecad;)V

    .line 8
    new-instance p1, Lcom/google/android/material/transition/platform/expiry$stylolite;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/transition/platform/expiry$stylolite;-><init>(Lcom/google/android/material/transition/platform/expiry;Landroid/view/Window;)V

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method static synthetic poolside(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/expiry;->vidar(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic stylolite()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/transition/platform/expiry;->deprecate:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static vidar(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/expiry;->deprecate(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 3
    invoke-static {v0, v1}, Landroidx/core/graphics/stylolite;->poolside(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private static wary(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/transition/platform/expiry;->deprecate(Landroid/view/Window;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/expiry;->stylolite:Z

    return v0
.end method

.method public ecad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/expiry;->stylolite:Z

    return-void
.end method

.method public expiry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/expiry;->dispirit:Z

    return-void
.end method

.method public fuzzball(Lcom/google/android/material/transition/platform/expiry$centurion;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/expiry$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/expiry;->tori:Lcom/google/android/material/transition/platform/expiry$centurion;

    return-void
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/expiry;->dispirit:Z

    return v0
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/material/transition/platform/expiry;->deprecate:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/google/android/material/transition/platform/expiry;->deprecate:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transition/platform/expiry;->tori:Lcom/google/android/material/transition/platform/expiry$centurion;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/expiry;->tori:Lcom/google/android/material/transition/platform/expiry$centurion;

    invoke-interface {v0, p2}, Lcom/google/android/material/transition/platform/expiry$centurion;->poolside(Landroid/view/View;)Lcom/google/android/material/shape/phagocyte;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget v0, Ldelusion/poolside$homme;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/internal/stylolite;->poolside(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/expiry;->poolside:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/material/transition/platform/expiry;->flocky(Landroid/view/Window;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/expiry;->phagocyte(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Ldelusion/poolside$homme;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/expiry;->poolside:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/teltag;->vidar(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/platform/expiry;->centurion:Landroid/graphics/Rect;

    .line 6
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/expiry;->poolside:Z

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v1, Ldelusion/poolside$homme;->mtrl_motion_snapshot_view:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/expiry;->poolside:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/expiry;->centurion:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/transition/platform/expiry;->centurion:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/transition/platform/expiry;->centurion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/transition/platform/expiry;->centurion:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public tori()Lcom/google/android/material/transition/platform/expiry$centurion;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/expiry;->tori:Lcom/google/android/material/transition/platform/expiry$centurion;

    return-object v0
.end method
