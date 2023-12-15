.class Lrazerdp/util/poolside$dispirit;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Lrazerdp/util/poolside$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/util/poolside;->deprecate(Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private clergy:[I

.field final synthetic frisket:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/util/poolside$dispirit;->frisket:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lrazerdp/util/poolside$dispirit;->clergy:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public stylolite(Landroid/graphics/Rect;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lrazerdp/util/poolside$dispirit;->frisket:Landroid/view/View;

    iget-object v0, p0, Lrazerdp/util/poolside$dispirit;->clergy:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lrazerdp/util/poolside$dispirit;->clergy:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    iget-object v0, p0, Lrazerdp/util/poolside$dispirit;->frisket:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 3
    iget-object p2, p0, Lrazerdp/util/poolside$dispirit;->frisket:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrazerdp/util/poolside$dispirit;->frisket:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
