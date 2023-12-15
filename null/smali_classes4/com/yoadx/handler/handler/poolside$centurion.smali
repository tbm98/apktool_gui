.class Lcom/yoadx/handler/handler/poolside$centurion;
.super Ljava/lang/Object;
.source "ActionAdNativeHandler.java"

# interfaces
.implements Lpyin/poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/handler/poolside;->namer(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Ljava/lang/String;

.field final synthetic dispirit:Landroid/view/ViewGroup;

.field final synthetic poolside:Lpyin/poolside;

.field final synthetic stylolite:I

.field final synthetic tori:Lcom/yoadx/handler/handler/homme$deprecate;


# direct methods
.method constructor <init>(Lpyin/poolside;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/yoadx/handler/handler/homme$deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/handler/poolside$centurion;->poolside:Lpyin/poolside;

    iput-object p2, p0, Lcom/yoadx/handler/handler/poolside$centurion;->dispirit:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/yoadx/handler/handler/poolside$centurion;->stylolite:I

    iput-object p4, p0, Lcom/yoadx/handler/handler/poolside$centurion;->centurion:Ljava/lang/String;

    iput-object p5, p0, Lcom/yoadx/handler/handler/poolside$centurion;->tori:Lcom/yoadx/handler/handler/homme$deprecate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/handler/poolside$centurion;->poolside:Lpyin/poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yoadx/handler/handler/poolside$centurion;->dispirit:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/yoadx/handler/handler/poolside$centurion;->stylolite:I

    iget-object v4, p0, Lcom/yoadx/handler/handler/poolside$centurion;->centurion:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yoadx/handler/handler/poolside$centurion;->tori:Lcom/yoadx/handler/handler/homme$deprecate;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/yoadx/handler/handler/poolside;->duskily(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lpyin/poolside;Lcom/yoadx/handler/handler/homme$deprecate;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/yoadx/handler/manager/dispirit;->ambury()Lcom/yoadx/handler/manager/dispirit;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->cryotherapy(Lpyin/poolside;)V

    return-void
.end method
