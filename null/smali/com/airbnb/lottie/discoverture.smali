.class public final synthetic Lcom/airbnb/lottie/discoverture;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$stylolite;


# instance fields
.field public final synthetic dispirit:I

.field public final synthetic poolside:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic stylolite:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/discoverture;->poolside:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/discoverture;->dispirit:I

    iput p3, p0, Lcom/airbnb/lottie/discoverture;->stylolite:I

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/airbnb/lottie/fuzzball;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/discoverture;->poolside:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Lcom/airbnb/lottie/discoverture;->dispirit:I

    iget v2, p0, Lcom/airbnb/lottie/discoverture;->stylolite:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->fuzzball(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/fuzzball;)V

    return-void
.end method
