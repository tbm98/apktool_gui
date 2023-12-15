.class public Lcom/bumptech/glide/request/transition/wary;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/deprecate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/wary$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/deprecate<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/bumptech/glide/request/transition/wary$poolside;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/wary$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/wary;->poolside:Lcom/bumptech/glide/request/transition/wary$poolside;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate$poolside;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/deprecate$poolside;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/deprecate$poolside;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/wary;->poolside:Lcom/bumptech/glide/request/transition/wary$poolside;

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/deprecate$poolside;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/transition/wary$poolside;->poolside(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
