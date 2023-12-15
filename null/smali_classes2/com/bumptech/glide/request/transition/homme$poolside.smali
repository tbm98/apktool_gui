.class Lcom/bumptech/glide/request/transition/homme$poolside;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/fuzzball$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/homme$poolside;->poolside:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/homme$poolside;->poolside:Landroid/view/animation/Animation;

    return-object p1
.end method
