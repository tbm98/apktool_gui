.class Lcom/yoadx/handler/handler/homme$poolside;
.super Lpyin/stylolite;
.source "HomeAdNativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/homme;->ambury(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Ljava/lang/String;

.field final synthetic dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

.field final synthetic poolside:Landroid/view/ViewGroup;

.field final synthetic stylolite:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->poolside:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yoadx/handler/handler/homme$poolside;->dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

    iput-object p3, p0, Lcom/yoadx/handler/handler/homme$poolside;->stylolite:Landroid/content/Context;

    iput-object p4, p0, Lcom/yoadx/handler/handler/homme$poolside;->centurion:Ljava/lang/String;

    invoke-direct {p0}, Lpyin/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->poolside:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->poolside:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/yoadx/handler/handler/homme$deprecate;->onShow()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->stylolite:Landroid/content/Context;

    iget-object p2, p0, Lcom/yoadx/handler/handler/homme$poolside;->centurion:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/yoadx/handler/handler/homme;->teltag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->centurion:Ljava/lang/String;

    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->expiry(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/handler/handler/homme$poolside;->dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/yoadx/handler/handler/homme$deprecate;->poolside()V

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
