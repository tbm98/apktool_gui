.class Lrazerdp/basepopup/BasePopupWindow$centurion$poolside;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow$centurion;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lrazerdp/basepopup/BasePopupWindow$centurion;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$centurion$poolside;->clergy:Lrazerdp/basepopup/BasePopupWindow$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$centurion$poolside;->clergy:Lrazerdp/basepopup/BasePopupWindow$centurion;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupWindow$centurion;->plumper:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v2, v0, Lrazerdp/basepopup/BasePopupWindow$centurion;->clergy:Landroid/view/View;

    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupWindow$centurion;->frisket:Z

    invoke-virtual {v1, v2, v0}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    return-void
.end method
