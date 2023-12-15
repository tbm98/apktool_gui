.class public Lcom/bumptech/glide/request/transition/homme;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ceilometer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/homme$dispirit;,
        Lcom/bumptech/glide/request/transition/homme$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/ceilometer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private dispirit:Lcom/bumptech/glide/request/transition/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/request/transition/fuzzball$poolside;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/transition/homme$dispirit;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/homme$dispirit;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/homme;-><init>(Lcom/bumptech/glide/request/transition/fuzzball$poolside;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/homme$poolside;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/homme$poolside;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/transition/homme;-><init>(Lcom/bumptech/glide/request/transition/fuzzball$poolside;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/transition/fuzzball$poolside;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/homme;->poolside:Lcom/bumptech/glide/request/transition/fuzzball$poolside;

    return-void
.end method


# virtual methods
.method public poolside(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/deprecate<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/homme;->dispirit:Lcom/bumptech/glide/request/transition/deprecate;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/bumptech/glide/request/transition/fuzzball;

    iget-object p2, p0, Lcom/bumptech/glide/request/transition/homme;->poolside:Lcom/bumptech/glide/request/transition/fuzzball$poolside;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/fuzzball;-><init>(Lcom/bumptech/glide/request/transition/fuzzball$poolside;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/homme;->dispirit:Lcom/bumptech/glide/request/transition/deprecate;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/homme;->dispirit:Lcom/bumptech/glide/request/transition/deprecate;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/tori;->dispirit()Lcom/bumptech/glide/request/transition/deprecate;

    move-result-object p1

    return-object p1
.end method
