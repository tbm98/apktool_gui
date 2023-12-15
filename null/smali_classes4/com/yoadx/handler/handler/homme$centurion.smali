.class Lcom/yoadx/handler/handler/homme$centurion;
.super Ljava/lang/Object;
.source "HomeAdNativeHandler.java"

# interfaces
.implements Lpyin/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/homme;->jesselton(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:I

.field final synthetic deprecate:Lcom/yoadx/handler/handler/homme$deprecate;

.field final synthetic dispirit:Landroid/app/Activity;

.field final synthetic poolside:Lpyin/poolside;

.field final synthetic stylolite:Landroid/view/ViewGroup;

.field final synthetic tori:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpyin/poolside;Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/handler/homme$centurion;->poolside:Lpyin/poolside;

    iput-object p2, p0, Lcom/yoadx/handler/handler/homme$centurion;->dispirit:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yoadx/handler/handler/homme$centurion;->stylolite:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/yoadx/handler/handler/homme$centurion;->centurion:I

    iput-object p5, p0, Lcom/yoadx/handler/handler/homme$centurion;->tori:Ljava/lang/String;

    iput-object p6, p0, Lcom/yoadx/handler/handler/homme$centurion;->deprecate:Lcom/yoadx/handler/handler/homme$deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/homme$centurion;->poolside:Lpyin/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yoadx/handler/handler/homme$centurion;->dispirit:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yoadx/handler/handler/homme$centurion;->stylolite:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/yoadx/handler/handler/homme$centurion;->centurion:I

    iget-object v4, p0, Lcom/yoadx/handler/handler/homme$centurion;->tori:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yoadx/handler/handler/homme$centurion;->deprecate:Lcom/yoadx/handler/handler/homme$deprecate;

    invoke-static/range {v1 .. v6}, Lcom/yoadx/handler/handler/homme;->phagocyte(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/yoadx/handler/manager/tori;->ambury()Lcom/yoadx/handler/manager/tori;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->cryotherapy(Lpyin/poolside;)V

    return-void
.end method
