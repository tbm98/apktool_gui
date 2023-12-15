.class public final synthetic Lcom/airbnb/lottie/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/gypper;


# instance fields
.field public final synthetic poolside:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/ceilometer;->poolside:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/ceilometer;->poolside:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method
