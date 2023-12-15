.class public Lcom/bumptech/glide/request/transition/vidar;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ceilometer;


# annotations
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
.field private dispirit:Lcom/bumptech/glide/request/transition/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/wary<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/bumptech/glide/request/transition/wary$poolside;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/wary$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/vidar;->poolside:Lcom/bumptech/glide/request/transition/wary$poolside;

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
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/vidar;->dispirit:Lcom/bumptech/glide/request/transition/wary;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/bumptech/glide/request/transition/wary;

    iget-object p2, p0, Lcom/bumptech/glide/request/transition/vidar;->poolside:Lcom/bumptech/glide/request/transition/wary$poolside;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/wary;-><init>(Lcom/bumptech/glide/request/transition/wary$poolside;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/vidar;->dispirit:Lcom/bumptech/glide/request/transition/wary;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/vidar;->dispirit:Lcom/bumptech/glide/request/transition/wary;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/tori;->dispirit()Lcom/bumptech/glide/request/transition/deprecate;

    move-result-object p1

    return-object p1
.end method
