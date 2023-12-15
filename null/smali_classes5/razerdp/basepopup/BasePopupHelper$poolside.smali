.class Lrazerdp/basepopup/BasePopupHelper$poolside;
.super Ljava/lang/Object;
.source "BasePopupHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupHelper;->deluge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v2, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v2, v2, Lrazerdp/basepopup/BasePopupWindow;->mDisplayAnimateView:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->raftsman(II)V

    return-void
.end method
