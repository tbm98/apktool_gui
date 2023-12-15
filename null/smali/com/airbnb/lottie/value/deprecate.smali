.class abstract Lcom/airbnb/lottie/value/deprecate;
.super Lcom/airbnb/lottie/value/wary;
.source "LottieInterpolatedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/value/wary<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final centurion:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stylolite:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final tori:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/lottie/value/deprecate;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/value/wary;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/value/deprecate;->stylolite:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/value/deprecate;->centurion:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/value/deprecate;->tori:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/dispirit<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/deprecate;->tori:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->tori()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/value/deprecate;->stylolite:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/value/deprecate;->centurion:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/airbnb/lottie/value/deprecate;->tori(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract tori(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
