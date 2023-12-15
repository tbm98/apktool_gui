.class public Lcom/yoadx/yoadx/ad/ui/dispirit;
.super Landroidx/appcompat/app/deprecate;
.source "BaseSafeDialog.java"


# instance fields
.field protected plumper:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/deprecate;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/dispirit;->plumper:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/deprecate;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/dispirit;->plumper:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/dispirit;->plumper:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/dispirit;->plumper:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/deprecate;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/dispirit;->plumper:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
