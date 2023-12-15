.class public Lrazerdp/basepopup/ecad$stylolite$dispirit;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Lrazerdp/basepopup/ecad$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/ecad$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v2, p2, Lrazerdp/basepopup/BasePopupHelper;->clergy:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupWindow;->getContext()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 7
    :cond_0
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->esquamate()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "applyHelper  >>>  \u8986\u76d6\u72b6\u6001\u680f"

    aput-object v5, v3, v4

    const-string v4, "WindowManagerProxy"

    .line 8
    invoke-static {v4, v3}, Lrazerdp/util/log/PopupLog;->vidar(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->oxyphil()I

    move-result p2

    const/16 v1, 0x30

    if-eq p2, v1, :cond_1

    const/16 v1, 0x50

    if-ne p2, v1, :cond_2

    .line 10
    :cond_1
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 11
    :cond_2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x200

    .line 12
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    const/high16 v0, 0x2000000

    or-int/2addr p2, v0

    .line 13
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    return-void
.end method
