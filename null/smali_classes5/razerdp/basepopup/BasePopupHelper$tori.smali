.class Lrazerdp/basepopup/BasePopupHelper$tori;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "tori"
.end annotation


# instance fields
.field private analcite:I

.field aneroid:Landroid/graphics/Rect;

.field private camisade:I

.field private clergy:Landroid/view/View;

.field private diazotype:F

.field evaluative:Landroid/graphics/Rect;

.field private frisket:Z

.field private gnar:Z

.field private initialism:Z

.field final synthetic overwhelming:Lrazerdp/basepopup/BasePopupHelper;

.field private plumper:F

.field private seroot:I


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->overwhelming:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->evaluative:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->aneroid:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    return-void
.end method

.method private centurion(Landroid/view/View;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->overwhelming:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->overwhelming:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->deprecate(Z)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->overwhelming:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p2, p2, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->overwhelming:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p2, p2, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p2, p1, v1}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    return v0

    :cond_1
    return v1
.end method

.method static synthetic poolside(Lrazerdp/basepopup/BasePopupHelper$tori;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->frisket:Z

    return p0
.end method


# virtual methods
.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->frisket:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->evaluative:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper$tori;->tori()V

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->frisket:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper$tori;->tori()V

    .line 3
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->initialism:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->overwhelming:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lrazerdp/basepopup/BasePopupHelper;->quinquefoliolate(Landroid/view/View;Z)V

    :cond_1
    return v1
.end method

.method stylolite()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->frisket:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->frisket:Z

    :cond_1
    :goto_0
    return-void
.end method

.method tori()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 7
    iget-object v5, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 8
    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->plumper:F

    const/4 v7, 0x1

    cmpl-float v6, v0, v6

    if-nez v6, :cond_1

    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->diazotype:F

    cmpl-float v6, v1, v6

    if-nez v6, :cond_1

    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->camisade:I

    if-ne v2, v6, :cond_1

    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->analcite:I

    if-ne v3, v6, :cond_1

    iget v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->seroot:I

    if-eq v4, v6, :cond_2

    :cond_1
    iget-boolean v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->frisket:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->initialism:Z

    if-nez v6, :cond_3

    .line 9
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    iget-object v8, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->aneroid:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->aneroid:Landroid/graphics/Rect;

    iget-object v8, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->evaluative:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->evaluative:Landroid/graphics/Rect;

    iget-object v8, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->aneroid:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v6, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->clergy:Landroid/view/View;

    iget-boolean v8, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->gnar:Z

    invoke-direct {p0, v6, v8, v5}, Lrazerdp/basepopup/BasePopupHelper$tori;->centurion(Landroid/view/View;ZZ)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    iput-boolean v7, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->initialism:Z

    .line 14
    :cond_3
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->plumper:F

    .line 15
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->diazotype:F

    .line 16
    iput v2, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->camisade:I

    .line 17
    iput v3, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->analcite:I

    .line 18
    iput v4, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->seroot:I

    .line 19
    iput-boolean v5, p0, Lrazerdp/basepopup/BasePopupHelper$tori;->gnar:Z

    return-void
.end method
