.class public final synthetic Lcom/airbnb/lottie/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic frisket:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/vidar;->clergy:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/vidar;->frisket:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/vidar;->clergy:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/airbnb/lottie/vidar;->frisket:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->stylolite(Lcom/airbnb/lottie/LottieAnimationView;I)Lcom/airbnb/lottie/spica;

    move-result-object v0

    return-object v0
.end method
