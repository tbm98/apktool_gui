.class Lrazerdp/basepopup/BasePopupWindow$centurion;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/View;

.field final synthetic frisket:Z

.field final synthetic plumper:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$centurion;->plumper:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$centurion;->clergy:Landroid/view/View;

    iput-boolean p3, p0, Lrazerdp/basepopup/BasePopupWindow$centurion;->frisket:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$centurion;->plumper:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow:Z

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$centurion$poolside;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupWindow$centurion$poolside;-><init>(Lrazerdp/basepopup/BasePopupWindow$centurion;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$centurion;->plumper:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrazerdp/basepopup/BasePopupWindow;->pendingPopupWindow:Z

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
