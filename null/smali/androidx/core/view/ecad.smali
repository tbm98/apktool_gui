.class public final Landroidx/core/view/ecad;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ecad$stylolite;,
        Landroidx/core/view/ecad$poolside;,
        Landroidx/core/view/ecad$dispirit;
    }
.end annotation


# instance fields
.field private final poolside:Landroidx/core/view/ecad$poolside;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/ecad;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/core/view/ecad$stylolite;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/ecad$stylolite;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/ecad;->poolside:Landroidx/core/view/ecad$poolside;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/ecad$dispirit;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/ecad$dispirit;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/ecad;->poolside:Landroidx/core/view/ecad$poolside;

    :goto_0
    return-void
.end method


# virtual methods
.method public centurion(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/ecad;->poolside:Landroidx/core/view/ecad$poolside;

    invoke-interface {v0, p1}, Landroidx/core/view/ecad$poolside;->poolside(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public dispirit(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/ecad;->poolside:Landroidx/core/view/ecad$poolside;

    invoke-interface {v0, p1}, Landroidx/core/view/ecad$poolside;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public poolside()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ecad;->poolside:Landroidx/core/view/ecad$poolside;

    invoke-interface {v0}, Landroidx/core/view/ecad$poolside;->stylolite()Z

    move-result v0

    return v0
.end method

.method public stylolite(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/ecad;->poolside:Landroidx/core/view/ecad$poolside;

    invoke-interface {v0, p1}, Landroidx/core/view/ecad$poolside;->dispirit(Z)V

    return-void
.end method
