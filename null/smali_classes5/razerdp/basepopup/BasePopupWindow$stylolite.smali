.class Lrazerdp/basepopup/BasePopupWindow$stylolite;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->waitForFirstActivityOpened(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Z

.field final synthetic poolside:Landroid/view/View;

.field final synthetic stylolite:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$stylolite;->stylolite:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$stylolite;->poolside:Landroid/view/View;

    iput-boolean p3, p0, Lrazerdp/basepopup/BasePopupWindow$stylolite;->dispirit:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$stylolite;->stylolite:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$stylolite;->poolside:Landroid/view/View;

    iget-boolean v1, p0, Lrazerdp/basepopup/BasePopupWindow$stylolite;->dispirit:Z

    invoke-virtual {p1, v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->tryToShowPopup(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow$stylolite;->dispirit(Ljava/lang/Boolean;)V

    return-void
.end method
