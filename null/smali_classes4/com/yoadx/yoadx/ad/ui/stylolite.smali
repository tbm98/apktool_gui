.class public Lcom/yoadx/yoadx/ad/ui/stylolite;
.super Lcom/yoadx/yoadx/ad/ui/dispirit;
.source "LoadingDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/yoadx/yoadx/dispirit$phagocyte;->dialog_untran:I

    invoke-direct {p0, p1, v0}, Lcom/yoadx/yoadx/ad/ui/dispirit;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static deprecate(Landroid/app/Activity;)Lcom/yoadx/yoadx/ad/ui/stylolite;
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/yoadx/ad/ui/stylolite;

    invoke-direct {v0, p0}, Lcom/yoadx/yoadx/ad/ui/stylolite;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/ui/stylolite;->show()V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/deprecate;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yoadx/yoadx/dispirit$fuzzball;->dialog_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/deprecate;->setContentView(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/yoadx/yoadx/ad/ui/dispirit;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
