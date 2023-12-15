.class Lrazerdp/basepopup/BasePopupWindow$poolside;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->listenForLifeCycle(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$poolside;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$poolside;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->onDestroy()V

    return-void
.end method
