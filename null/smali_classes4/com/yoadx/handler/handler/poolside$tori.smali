.class Lcom/yoadx/handler/handler/poolside$tori;
.super Lpyin/stylolite;
.source "ActionAdNativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/poolside;->canaliform(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

.field final synthetic poolside:Landroid/view/ViewGroup;

.field final synthetic stylolite:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/yoadx/handler/handler/homme$deprecate;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/handler/poolside$tori;->poolside:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yoadx/handler/handler/poolside$tori;->dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

    iput-object p3, p0, Lcom/yoadx/handler/handler/poolside$tori;->stylolite:Landroid/content/Context;

    invoke-direct {p0}, Lpyin/stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yoadx/handler/handler/poolside$tori;->poolside:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/handler/handler/poolside$tori;->poolside:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/yoadx/handler/handler/poolside$tori;->dispirit:Lcom/yoadx/handler/handler/homme$deprecate;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/yoadx/handler/handler/homme$deprecate;->onShow()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/manager/homme;->jesselton()Lcom/yoadx/handler/manager/homme;

    move-result-object p1

    iget-object p2, p0, Lcom/yoadx/handler/handler/poolside$tori;->stylolite:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/yoadx/yoadx/ad/manager/dispirit;->wary(Landroid/content/Context;)V

    return-void
.end method

.method public centurion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
