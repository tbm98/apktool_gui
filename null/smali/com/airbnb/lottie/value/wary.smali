.class public Lcom/airbnb/lottie/value/wary;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dispirit:Lcom/airbnb/lottie/animation/keyframe/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "**>;"
        }
    .end annotation
.end field

.field private final poolside:Lcom/airbnb/lottie/value/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/value/dispirit;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/dispirit;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/wary;->poolside:Lcom/airbnb/lottie/value/dispirit;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/value/wary;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/value/dispirit;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/dispirit;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/wary;->poolside:Lcom/airbnb/lottie/value/dispirit;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/value/wary;->value:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/value/wary;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final centurion(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/value/wary;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/value/wary;->dispirit:Lcom/airbnb/lottie/animation/keyframe/poolside;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/poolside;->fuzzball()V

    :cond_0
    return-void
.end method

.method public final dispirit(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/wary;->poolside:Lcom/airbnb/lottie/value/dispirit;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/dispirit;->homme(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/dispirit;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/wary;->poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/dispirit<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/value/wary;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final stylolite(Lcom/airbnb/lottie/animation/keyframe/poolside;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/poolside<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/value/wary;->dispirit:Lcom/airbnb/lottie/animation/keyframe/poolside;

    return-void
.end method
