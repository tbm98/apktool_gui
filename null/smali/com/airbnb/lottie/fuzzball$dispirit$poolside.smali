.class final Lcom/airbnb/lottie/fuzzball$dispirit$poolside;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Lcom/airbnb/lottie/gypper;
.implements Lcom/airbnb/lottie/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/fuzzball$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/gypper<",
        "Lcom/airbnb/lottie/fuzzball;",
        ">;",
        "Lcom/airbnb/lottie/dispirit;"
    }
.end annotation


# instance fields
.field private dispirit:Z

.field private final poolside:Lcom/airbnb/lottie/abstersion;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/abstersion;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;->dispirit:Z

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;->poolside:Lcom/airbnb/lottie/abstersion;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/abstersion;Lcom/airbnb/lottie/fuzzball$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;-><init>(Lcom/airbnb/lottie/abstersion;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;->dispirit:Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/fuzzball;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;->poolside(Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method

.method public poolside(Lcom/airbnb/lottie/fuzzball;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;->dispirit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/fuzzball$dispirit$poolside;->poolside:Lcom/airbnb/lottie/abstersion;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/abstersion;->poolside(Lcom/airbnb/lottie/fuzzball;)V

    return-void
.end method
