.class Lrazerdp/basepopup/vidar$poolside;
.super Landroid/content/ContextWrapper;
.source "PopupWindowProxy.java"

# interfaces
.implements Lrazerdp/basepopup/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# instance fields
.field clergy:Lrazerdp/basepopup/BasePopupHelper;

.field frisket:Lrazerdp/basepopup/ecad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lrazerdp/basepopup/vidar$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    new-instance v0, Lrazerdp/basepopup/ecad;

    iget-object v1, p0, Lrazerdp/basepopup/vidar$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {v0, p1, v1}, Lrazerdp/basepopup/ecad;-><init>(Landroid/view/WindowManager;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object v0, p0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/ecad;->poolside(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrazerdp/basepopup/vidar$poolside;->clergy:Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/vidar$poolside;->frisket:Lrazerdp/basepopup/ecad;

    :cond_1
    return-void
.end method
