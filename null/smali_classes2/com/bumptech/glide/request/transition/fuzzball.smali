.class public Lcom/bumptech/glide/request/transition/fuzzball;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/deprecate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/fuzzball$poolside;
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
.field private final poolside:Lcom/bumptech/glide/request/transition/fuzzball$poolside;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/fuzzball$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/fuzzball;->poolside:Lcom/bumptech/glide/request/transition/fuzzball$poolside;

    return-void
.end method


# virtual methods
.method public poolside(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/deprecate$poolside;)Z
    .locals 1
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
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/request/transition/fuzzball;->poolside:Lcom/bumptech/glide/request/transition/fuzzball$poolside;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bumptech/glide/request/transition/fuzzball$poolside;->poolside(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
