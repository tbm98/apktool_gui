.class Landroidx/appcompat/widget/yesterdayness$stylolite;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/yesterdayness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/appcompat/widget/yesterdayness;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/yesterdayness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/yesterdayness$stylolite;->clergy:Landroidx/appcompat/widget/yesterdayness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/yesterdayness$stylolite;->clergy:Landroidx/appcompat/widget/yesterdayness;

    iget-object v1, v0, Landroidx/appcompat/widget/yesterdayness;->ceilometer:Landroid/content/Context;

    iget-object v0, v0, Landroidx/appcompat/widget/yesterdayness;->homme:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/stylolite;->centurion(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/stylolite;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/stylolite;->dispirit(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/yesterdayness$stylolite;->clergy:Landroidx/appcompat/widget/yesterdayness;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/yesterdayness;->disaffected(Landroid/content/Intent;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/yesterdayness$stylolite;->clergy:Landroidx/appcompat/widget/yesterdayness;

    iget-object v0, v0, Landroidx/appcompat/widget/yesterdayness;->ceilometer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
