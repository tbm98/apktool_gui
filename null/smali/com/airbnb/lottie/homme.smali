.class public final synthetic Lcom/airbnb/lottie/homme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/gypper;


# static fields
.field public static final synthetic poolside:Lcom/airbnb/lottie/homme;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/homme;

    invoke-direct {v0}, Lcom/airbnb/lottie/homme;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/homme;->poolside:Lcom/airbnb/lottie/homme;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->poolside(Ljava/lang/Throwable;)V

    return-void
.end method
